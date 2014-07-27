.class Lcom/sina/weibo/co;
.super Lcom/sina/weibo/utils/bl;
.source "ContactsSearchResultActivity.java"


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
.field final synthetic a:Lcom/sina/weibo/ContactsSearchResultActivity;

.field private b:Lcom/sina/weibo/models/User;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsSearchResultActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 1
    .parameter
    .parameter "x0"

    .prologue
    .line 330
    iput-object p1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->j(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/co;->b:Lcom/sina/weibo/models/User;

    .line 330
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    const-class v0, Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 8
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
    .line 341
    iget-object v0, p0, Lcom/sina/weibo/co;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/co;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/ContactsSearchResultActivity;->k(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/sina/weibo/utils/p;->I:I

    iget-object v4, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/ContactsSearchResultActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;IILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonUserInfoList;

    move-result-object v7

    .line 344
    .local v7, userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfoList;->getCount()I

    move-result v0

    sget v1, Lcom/sina/weibo/utils/p;->I:I

    div-int v1, v0, v1

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfoList;->getCount()I

    move-result v0

    sget v2, Lcom/sina/weibo/utils/p;->I:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/co;->e(I)V

    .line 346
    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfoList;->getJsonUserInfoList()Ljava/util/List;

    move-result-object v0

    .line 349
    .end local v7           #userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    :goto_1
    return-object v0

    .line 344
    .restart local v7       #userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 349
    .end local v7           #userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected c(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 353
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->j(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->j(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/co;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/co;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;Ljava/util/List;)Ljava/util/List;

    .line 356
    :cond_0
    return-void
.end method
