.class Lcom/sina/weibo/ib;
.super Lcom/sina/weibo/utils/bl;
.source "FriendRecommendActivity.java"


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
.field final synthetic a:Lcom/sina/weibo/FriendRecommendActivity;

.field private b:Lcom/sina/weibo/models/CardList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FriendRecommendActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 132
    iput-object p1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FriendRecommendActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 3
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
    .line 139
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v1, v1, Lcom/sina/weibo/FriendRecommendActivity;->p:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v1, v1, Lcom/sina/weibo/FriendRecommendActivity;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 140
    new-instance v0, Lcom/sina/weibo/h/ar;

    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/FriendRecommendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v2, v2, Lcom/sina/weibo/FriendRecommendActivity;->p:Lcom/sina/weibo/models/User;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/h/ar;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 142
    .local v0, getCardListParam:Lcom/sina/weibo/h/ar;
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v1, v1, Lcom/sina/weibo/FriendRecommendActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/ar;->b(I)V

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget v1, v1, Lcom/sina/weibo/FriendRecommendActivity;->x:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->c(I)V

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/FriendRecommendActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 149
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v1, v1, Lcom/sina/weibo/FriendRecommendActivity;->y:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 150
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v1, v1, Lcom/sina/weibo/FriendRecommendActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->setMark(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/FriendRecommendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->f(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-boolean v1, v1, Lcom/sina/weibo/FriendRecommendActivity;->A:Z

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v1, v1, Lcom/sina/weibo/FriendRecommendActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->b(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v1, v1, Lcom/sina/weibo/FriendRecommendActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->c(Ljava/lang/String;)V

    .line 157
    :cond_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ar;)Lcom/sina/weibo/models/CardList;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ib;->b:Lcom/sina/weibo/models/CardList;

    .line 158
    iget-object v1, p0, Lcom/sina/weibo/ib;->b:Lcom/sina/weibo/models/CardList;

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/ib;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v1

    .line 163
    .end local v0           #getCardListParam:Lcom/sina/weibo/h/ar;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected b(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/FriendRecommendActivity;->d(Z)V

    .line 169
    return-void
.end method

.method protected c(I)V
    .locals 4
    .parameter "method"

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/FriendRecommendActivity;->d(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/ib;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v1, v1, Lcom/sina/weibo/FriendRecommendActivity;->z:Lcom/sina/weibo/view/a;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v1, v1, Lcom/sina/weibo/FriendRecommendActivity;->z:Lcom/sina/weibo/view/a;

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->b()V

    .line 176
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/sina/weibo/FriendRecommendActivity;->y:Lcom/sina/weibo/models/AccessCode;

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ib;->b:Lcom/sina/weibo/models/CardList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/ib;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    invoke-static {p1}, Lcom/sina/weibo/ib;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v2, p0, Lcom/sina/weibo/ib;->b:Lcom/sina/weibo/models/CardList;

    iput-object v2, v1, Lcom/sina/weibo/FriendRecommendActivity;->o:Lcom/sina/weibo/models/CardList;

    .line 183
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v2, p0, Lcom/sina/weibo/ib;->b:Lcom/sina/weibo/models/CardList;

    iput-object v2, v1, Lcom/sina/weibo/FriendRecommendActivity;->l:Lcom/sina/weibo/models/CardList;

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/ib;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardList;->getTotal()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget v2, v2, Lcom/sina/weibo/FriendRecommendActivity;->x:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/sina/weibo/ib;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getTotal()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget v3, v3, Lcom/sina/weibo/FriendRecommendActivity;->x:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ib;->e(I)V

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    invoke-static {p1}, Lcom/sina/weibo/ib;->g(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/FriendRecommendActivity;->b(Z)V

    .line 193
    :cond_1
    return-void

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v1, v1, Lcom/sina/weibo/FriendRecommendActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {p0}, Lcom/sina/weibo/ib;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/CardList;->setCardList(Ljava/util/List;)V

    goto :goto_0

    .line 188
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
