.class Lcom/sina/weibo/adf;
.super Ljava/lang/Object;
.source "UserInfoActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 454
    iput-object p1, p0, Lcom/sina/weibo/adf;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 459
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    instance-of v0, p2, Lcom/sina/weibo/card/view/BaseCardView;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/sina/weibo/card/view/CardGroupView;

    if-nez v0, :cond_0

    .line 460
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/adf;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    .line 466
    .end local p2
    :cond_0
    :goto_0
    return-void

    .line 463
    .restart local p2
    :cond_1
    check-cast p2, Lcom/sina/weibo/card/view/BaseCardView;

    .end local p2
    invoke-virtual {p2}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    goto :goto_0
.end method
