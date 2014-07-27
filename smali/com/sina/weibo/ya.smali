.class Lcom/sina/weibo/ya;
.super Ljava/lang/Object;
.source "ProfileInfoActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1445
    iput-object p1, p0, Lcom/sina/weibo/ya;->a:Lcom/sina/weibo/ProfileInfoActivity;

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
    .line 1449
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    instance-of v0, p2, Lcom/sina/weibo/card/view/BaseCardView;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/sina/weibo/card/view/CardGroupView;

    if-nez v0, :cond_3

    .line 1450
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1451
    instance-of v0, p2, Lcom/sina/weibo/card/view/BaseCardView;

    if-eqz v0, :cond_0

    .line 1452
    instance-of v0, p2, Lcom/sina/weibo/card/view/CardMblogView;

    if-eqz v0, :cond_1

    .line 1453
    check-cast p2, Lcom/sina/weibo/card/view/BaseCardView;

    .end local p2
    invoke-virtual {p2}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    .line 1464
    :cond_0
    :goto_0
    return-void

    .line 1455
    .restart local p2
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ya;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 1459
    :cond_2
    check-cast p2, Lcom/sina/weibo/card/view/BaseCardView;

    .end local p2
    invoke-virtual {p2}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    goto :goto_0

    .line 1461
    .restart local p2
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/ya;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/ProfileInfoActivity$a;->i()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/sina/weibo/ya;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/ProfileInfoActivity$a;->p()V

    goto :goto_0
.end method
