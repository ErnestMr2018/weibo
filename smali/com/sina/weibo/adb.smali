.class Lcom/sina/weibo/adb;
.super Lcom/sina/weibo/utils/bl;
.source "UserGuideContactActivity.java"


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
.field final synthetic a:Lcom/sina/weibo/UserGuideContactActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuideContactActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 197
    iput-object p1, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .line 217
    iget-object v1, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserGuideContactActivity;->g(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v4}, Lcom/sina/weibo/UserGuideContactActivity;->f(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/UserGuideContactActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonContactUserList;

    move-result-object v0

    .line 218
    .local v0, contactUserList:Lcom/sina/weibo/models/JsonContactUserList;
    iget-object v1, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserGuideContactActivity;->g(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, v2, v3, v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonContactUserList;)V

    .line 220
    iget-object v1, v0, Lcom/sina/weibo/models/JsonContactUserList;->mContactUsers:Ljava/util/List;

    return-object v1
.end method

.method protected b(I)V
    .locals 1
    .parameter "method"

    .prologue
    .line 203
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->e(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->e(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserGuideContactActivity;->c()V

    .line 206
    :cond_1
    return-void
.end method

.method protected c(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserGuideContactActivity;->a()V

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v1, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserGuideContactActivity;->h(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;Ljava/util/List;)Ljava/util/List;

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->i(Lcom/sina/weibo/UserGuideContactActivity;)V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->j(Lcom/sina/weibo/UserGuideContactActivity;)V

    .line 228
    invoke-virtual {p0}, Lcom/sina/weibo/adb;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->k(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->k(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->l(Lcom/sina/weibo/UserGuideContactActivity;)V

    .line 233
    return-void
.end method
