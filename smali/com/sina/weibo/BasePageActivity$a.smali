.class public Lcom/sina/weibo/BasePageActivity$a;
.super Lcom/sina/weibo/view/m;
.source "BasePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/BasePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/BasePageActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BasePageActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/BasePageActivity$a;->a:Lcom/sina/weibo/BasePageActivity;

    .line 67
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/m;-><init>(Landroid/content/Context;)V

    .line 68
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/view/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 73
    .local v0, view:Landroid/view/View;
    instance-of v1, v0, Lcom/sina/weibo/card/view/CardCouponItemView;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 74
    check-cast v1, Lcom/sina/weibo/card/view/CardCouponItemView;

    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity$a;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v2, v2, Lcom/sina/weibo/BasePageActivity;->A:Lcom/sina/weibo/utils/bi;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bi;->a()Lcom/sina/weibo/utils/bi$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/CardCouponItemView;->setLikeOperation(Lcom/sina/weibo/utils/bi$a;)V

    .line 77
    :cond_0
    return-object v0
.end method
