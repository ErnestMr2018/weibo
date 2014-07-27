.class Lcom/sina/weibo/aab;
.super Ljava/lang/Object;
.source "SearchResultActivity.java"

# interfaces
.implements Lcom/sina/weibo/card/view/BaseCardView$e;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/model/CardCoupon;

.field final synthetic b:Lcom/sina/weibo/SearchResultActivity$g;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SearchResultActivity$g;Lcom/sina/weibo/card/model/CardCoupon;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 778
    iput-object p1, p0, Lcom/sina/weibo/aab;->b:Lcom/sina/weibo/SearchResultActivity$g;

    iput-object p2, p0, Lcom/sina/weibo/aab;->a:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/sina/weibo/aab;->b:Lcom/sina/weibo/SearchResultActivity$g;

    iget-object v0, v0, Lcom/sina/weibo/SearchResultActivity$g;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->L(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aab;->a:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardCoupon;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 782
    iget-object v0, p0, Lcom/sina/weibo/aab;->b:Lcom/sina/weibo/SearchResultActivity$g;

    iget-object v0, v0, Lcom/sina/weibo/SearchResultActivity$g;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->L(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aab;->a:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardCoupon;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 783
    iget-object v0, p0, Lcom/sina/weibo/aab;->b:Lcom/sina/weibo/SearchResultActivity$g;

    iget-object v0, v0, Lcom/sina/weibo/SearchResultActivity$g;->a:Lcom/sina/weibo/SearchResultActivity;

    iget-object v1, p0, Lcom/sina/weibo/aab;->a:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardCoupon;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    iget-object v0, p0, Lcom/sina/weibo/aab;->b:Lcom/sina/weibo/SearchResultActivity$g;

    iget-object v0, v0, Lcom/sina/weibo/SearchResultActivity$g;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    .line 785
    const-string v0, "302"

    iget-object v1, p0, Lcom/sina/weibo/aab;->b:Lcom/sina/weibo/SearchResultActivity$g;

    iget-object v1, v1, Lcom/sina/weibo/SearchResultActivity$g;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 787
    return-void
.end method
