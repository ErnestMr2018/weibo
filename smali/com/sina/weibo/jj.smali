.class Lcom/sina/weibo/jj;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/SlideMenuView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/view/SlideMenuView$a",
        "<",
        "Lcom/sina/weibo/models/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3821
    iput-object p1, p0, Lcom/sina/weibo/jj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/view/SlideMenuView;ILcom/sina/weibo/models/Status;)V
    .locals 2
    .parameter
    .parameter "status"
    .parameter "itemData"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/SlideMenuView",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;I",
            "Lcom/sina/weibo/models/Status;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3826
    .local p1, view:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<Lcom/sina/weibo/models/Status;>;"
    packed-switch p2, :pswitch_data_0

    .line 3854
    :cond_0
    :goto_0
    return-void

    .line 3828
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/jj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, p3}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/view/SlideMenuView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/jj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->K(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/view/SlideMenuView$d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/view/SlideMenuView;->setMenuAction(Lcom/sina/weibo/view/SlideMenuView$c;Lcom/sina/weibo/view/SlideMenuView$d;)V

    goto :goto_0

    .line 3832
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/jj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->L(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3833
    invoke-virtual {p1}, Lcom/sina/weibo/view/SlideMenuView;->b()V

    .line 3838
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/jj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->m(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/view/SlideMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/jj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->m(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/view/SlideMenuView;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3839
    iget-object v0, p0, Lcom/sina/weibo/jj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->m(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/view/SlideMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/SlideMenuView;->b()V

    goto :goto_0

    .line 3835
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/view/SlideMenuView;->c()V

    goto :goto_1

    .line 3844
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/jj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/view/SlideMenuView;)Lcom/sina/weibo/view/SlideMenuView;

    .line 3845
    iget-object v0, p0, Lcom/sina/weibo/jj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->L(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3846
    invoke-virtual {p1}, Lcom/sina/weibo/view/SlideMenuView;->b()V

    goto :goto_0

    .line 3826
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/sina/weibo/view/SlideMenuView;ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 3821
    check-cast p3, Lcom/sina/weibo/models/Status;

    .end local p3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/weibo/jj;->a(Lcom/sina/weibo/view/SlideMenuView;ILcom/sina/weibo/models/Status;)V

    return-void
.end method
