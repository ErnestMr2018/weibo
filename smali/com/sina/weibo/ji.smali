.class Lcom/sina/weibo/ji;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/SlideMenuView$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/view/SlideMenuView$d",
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
    .line 3785
    iput-object p1, p0, Lcom/sina/weibo/ji;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 1
    .parameter "menuName"
    .parameter "status"

    .prologue
    .line 3790
    iget-object v0, p0, Lcom/sina/weibo/ji;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->m(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/view/SlideMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3791
    iget-object v0, p0, Lcom/sina/weibo/ji;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->m(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/view/SlideMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/SlideMenuView;->b()V

    .line 3795
    :cond_0
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_2

    .line 3796
    iget-object v0, p0, Lcom/sina/weibo/ji;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    .line 3805
    :cond_1
    :goto_0
    return-void

    .line 3800
    :cond_2
    if-eqz p2, :cond_1

    .line 3804
    iget-object v0, p0, Lcom/sina/weibo/ji;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3785
    check-cast p2, Lcom/sina/weibo/models/Status;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/ji;->a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    return-void
.end method
