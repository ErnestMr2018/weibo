.class Lcom/sina/weibo/aac;
.super Ljava/lang/Object;
.source "SearchResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/model/CardCoupon;

.field final synthetic b:Lcom/sina/weibo/SearchResultActivity$g;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SearchResultActivity$g;Lcom/sina/weibo/card/model/CardCoupon;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 805
    iput-object p1, p0, Lcom/sina/weibo/aac;->b:Lcom/sina/weibo/SearchResultActivity$g;

    iput-object p2, p0, Lcom/sina/weibo/aac;->a:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 808
    iget-object v0, p0, Lcom/sina/weibo/aac;->b:Lcom/sina/weibo/SearchResultActivity$g;

    iget-object v0, v0, Lcom/sina/weibo/SearchResultActivity$g;->a:Lcom/sina/weibo/SearchResultActivity;

    iget-object v1, p0, Lcom/sina/weibo/aac;->a:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardCoupon;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;Ljava/lang/String;)V

    .line 809
    return-void
.end method
