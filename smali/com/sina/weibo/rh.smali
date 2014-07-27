.class Lcom/sina/weibo/rh;
.super Lcom/sina/weibo/utils/bl;
.source "MyFollowSearchResultActivity.java"


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
.field final synthetic a:Lcom/sina/weibo/MyFollowSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyFollowSearchResultActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 221
    iput-object p1, p0, Lcom/sina/weibo/rh;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    const-class v0, Lcom/sina/weibo/MyFollowSearchResultActivity;

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
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 231
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/sina/weibo/rh;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 233
    .local v0, controller:Lcom/sina/weibo/c/a;
    iget-object v1, p0, Lcom/sina/weibo/rh;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/rh;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/MyFollowSearchResultActivity;->g(Lcom/sina/weibo/MyFollowSearchResultActivity;)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/sina/weibo/utils/p;->I:I

    iget-object v4, p0, Lcom/sina/weibo/rh;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/MyFollowSearchResultActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    move v4, p1

    move v8, v6

    invoke-virtual/range {v0 .. v9}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;IIZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonUserInfoList;

    move-result-object v10

    .line 235
    .local v10, userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    invoke-virtual {v10}, Lcom/sina/weibo/models/JsonUserInfoList;->getCount()I

    move-result v1

    sget v2, Lcom/sina/weibo/utils/p;->I:I

    div-int/2addr v1, v2

    invoke-virtual {v10}, Lcom/sina/weibo/models/JsonUserInfoList;->getCount()I

    move-result v2

    sget v3, Lcom/sina/weibo/utils/p;->I:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    :goto_0
    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/rh;->e(I)V

    .line 237
    invoke-virtual {v10}, Lcom/sina/weibo/models/JsonUserInfoList;->getJsonUserInfoList()Ljava/util/List;

    move-result-object v1

    .line 240
    .end local v0           #controller:Lcom/sina/weibo/c/a;
    .end local v10           #userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    :goto_1
    return-object v1

    .restart local v0       #controller:Lcom/sina/weibo/c/a;
    .restart local v10       #userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    :cond_0
    move v7, v6

    .line 235
    goto :goto_0

    .line 240
    .end local v0           #controller:Lcom/sina/weibo/c/a;
    .end local v10           #userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method protected c(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/rh;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/rh;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MyFollowSearchResultActivity;->a(Lcom/sina/weibo/MyFollowSearchResultActivity;Ljava/util/List;)Ljava/util/List;

    .line 245
    return-void
.end method
