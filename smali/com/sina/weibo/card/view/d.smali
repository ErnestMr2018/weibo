.class Lcom/sina/weibo/card/view/d;
.super Ljava/lang/Object;
.source "CardAppListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardAppListView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardAppListView;)V
    .locals 0
    .parameter

    .prologue
    .line 480
    iput-object p1, p0, Lcom/sina/weibo/card/view/d;->a:Lcom/sina/weibo/card/view/CardAppListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 484
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/sina/weibo/card/view/d;->a:Lcom/sina/weibo/card/view/CardAppListView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardAppListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    .line 497
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/d;->a:Lcom/sina/weibo/card/view/CardAppListView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardAppListView;->a(Lcom/sina/weibo/card/view/CardAppListView;)Lcom/sina/weibo/view/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/jf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/card/view/d;->a:Lcom/sina/weibo/card/view/CardAppListView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardAppListView;->a(Lcom/sina/weibo/card/view/CardAppListView;)Lcom/sina/weibo/view/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/jf;->b()V

    goto :goto_0

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/d;->a:Lcom/sina/weibo/card/view/CardAppListView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardAppListView;->b(Lcom/sina/weibo/card/view/CardAppListView;)Lcom/sina/weibo/view/jf$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/sina/weibo/card/view/d;->a:Lcom/sina/weibo/card/view/CardAppListView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardAppListView;->b(Lcom/sina/weibo/card/view/CardAppListView;)Lcom/sina/weibo/view/jf$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/jf$c;->a()V

    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/card/view/d;->a:Lcom/sina/weibo/card/view/CardAppListView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardAppListView;->C()V

    goto :goto_0
.end method
