.class Lcom/sina/weibo/hy;
.super Ljava/lang/Object;
.source "FriendCircleMembersAddSearchActivity.java"

# interfaces
.implements Lcom/sina/weibo/card/view/BaseCardView$e;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/model/CardCoupon;

.field final synthetic b:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;Lcom/sina/weibo/card/model/CardCoupon;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 504
    iput-object p1, p0, Lcom/sina/weibo/hy;->b:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    iput-object p2, p0, Lcom/sina/weibo/hy;->a:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/sina/weibo/hy;->b:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/hy;->a:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardCoupon;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/hy;->b:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/hy;->a:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardCoupon;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 509
    iget-object v0, p0, Lcom/sina/weibo/hy;->b:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iget-object v1, p0, Lcom/sina/weibo/hy;->a:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardCoupon;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/sina/weibo/hy;->b:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->c()V

    .line 511
    const-string v0, "302"

    iget-object v1, p0, Lcom/sina/weibo/hy;->b:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    iget-object v1, v1, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 512
    return-void
.end method
