.class Lcom/sina/weibo/hz;
.super Ljava/lang/Object;
.source "FriendCircleMembersAddSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/model/CardCoupon;

.field final synthetic b:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;Lcom/sina/weibo/card/model/CardCoupon;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 516
    iput-object p1, p0, Lcom/sina/weibo/hz;->b:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    iput-object p2, p0, Lcom/sina/weibo/hz;->a:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 519
    iget-object v0, p0, Lcom/sina/weibo/hz;->b:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iget-object v1, p0, Lcom/sina/weibo/hz;->a:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardCoupon;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->b(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Ljava/lang/String;)V

    .line 520
    return-void
.end method
