.class Lcom/sina/weibo/ShakeActivity$b;
.super Lcom/sina/weibo/utils/bl;
.source "ShakeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ShakeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/bl",
        "<",
        "Lcom/sina/weibo/card/model/PageCardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ShakeActivity;

.field private b:Lcom/sina/weibo/models/CardList;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ShakeActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "ctx"

    .prologue
    .line 673
    iput-object p1, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    .line 674
    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    .line 675
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 724
    const-class v0, Lcom/sina/weibo/ShakeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 7
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
    const/4 v6, 0x5

    .line 681
    iget-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v3, v3, Lcom/sina/weibo/ShakeActivity;->p:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v3, v3, Lcom/sina/weibo/ShakeActivity;->u:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 682
    new-instance v0, Lcom/sina/weibo/h/ar;

    iget-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ShakeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v4, v4, Lcom/sina/weibo/ShakeActivity;->p:Lcom/sina/weibo/models/User;

    invoke-direct {v0, v3, v4}, Lcom/sina/weibo/h/ar;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 683
    .local v0, getCardListParam:Lcom/sina/weibo/h/ar;
    iget-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v3, v3, Lcom/sina/weibo/ShakeActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/ar;->a(Ljava/lang/String;)V

    .line 684
    iget-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget v3, v3, Lcom/sina/weibo/ShakeActivity;->w:I

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/ar;->b(I)V

    .line 685
    iget-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget v3, v3, Lcom/sina/weibo/ShakeActivity;->x:I

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/ar;->c(I)V

    .line 689
    iget-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ShakeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/ar;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 690
    iget-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v3, v3, Lcom/sina/weibo/ShakeActivity;->y:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/ar;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 691
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v4, v4, Lcom/sina/weibo/ShakeActivity;->D:Lcom/sina/weibo/f/s;

    iget-wide v4, v4, Lcom/sina/weibo/f/s;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/ar;->b(Ljava/lang/String;)V

    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v4, v4, Lcom/sina/weibo/ShakeActivity;->D:Lcom/sina/weibo/f/s;

    iget-wide v4, v4, Lcom/sina/weibo/f/s;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/ar;->c(Ljava/lang/String;)V

    .line 693
    iget-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v4, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v4, v4, Lcom/sina/weibo/ShakeActivity;->p:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    .line 694
    .local v2, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v2, :cond_0

    .line 695
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/ar;->e(Ljava/lang/String;)V

    .line 697
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ShakeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 698
    .local v1, imsi:Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v6, :cond_1

    .line 699
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/ar;->d(Ljava/lang/String;)V

    .line 713
    :cond_1
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ar;)Lcom/sina/weibo/models/CardList;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->b:Lcom/sina/weibo/models/CardList;

    .line 714
    iget-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->b:Lcom/sina/weibo/models/CardList;

    if-eqz v3, :cond_2

    .line 715
    iget-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v3

    .line 719
    .end local v0           #getCardListParam:Lcom/sina/weibo/h/ar;
    .end local v1           #imsi:Ljava/lang/String;
    .end local v2           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :goto_0
    return-object v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected c(I)V
    .locals 5
    .parameter "method"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 730
    invoke-virtual {p0}, Lcom/sina/weibo/ShakeActivity$b;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 731
    iget-object v2, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/ShakeActivity;->b(Lcom/sina/weibo/ShakeActivity;Z)Z

    .line 736
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/ShakeActivity$b;->b:Lcom/sina/weibo/models/CardList;

    if-eqz v2, :cond_1

    .line 737
    iget-object v2, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->b:Lcom/sina/weibo/models/CardList;

    iput-object v3, v2, Lcom/sina/weibo/ShakeActivity;->l:Lcom/sina/weibo/models/CardList;

    .line 738
    iget-object v2, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v2, v2, Lcom/sina/weibo/ShakeActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getTotal()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget v3, v3, Lcom/sina/weibo/ShakeActivity;->x:I

    div-int/2addr v2, v3

    iget-object v3, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v3, v3, Lcom/sina/weibo/ShakeActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/CardList;->getTotal()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    iget v4, v4, Lcom/sina/weibo/ShakeActivity;->x:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ShakeActivity$b;->e(I)V

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/ShakeActivity;->c(Lcom/sina/weibo/ShakeActivity;Z)Z

    .line 743
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {p1}, Lcom/sina/weibo/ShakeActivity$b;->g(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ShakeActivity;->b(Z)V

    .line 744
    return-void

    .line 733
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/ShakeActivity$b;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/ShakeActivity;->b(Lcom/sina/weibo/ShakeActivity;Z)Z

    goto :goto_0
.end method
