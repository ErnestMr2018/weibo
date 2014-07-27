.class Lcom/sina/weibo/card/view/c;
.super Ljava/lang/Object;
.source "CardAppListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/PageApp;

.field final synthetic b:Lcom/sina/weibo/card/view/CardAppListView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardAppListView;Lcom/sina/weibo/models/PageApp;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 422
    iput-object p1, p0, Lcom/sina/weibo/card/view/c;->b:Lcom/sina/weibo/card/view/CardAppListView;

    iput-object p2, p0, Lcom/sina/weibo/card/view/c;->a:Lcom/sina/weibo/models/PageApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 425
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/sina/weibo/card/view/c;->b:Lcom/sina/weibo/card/view/CardAppListView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardAppListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    .line 431
    .end local p1
    :goto_0
    return-void

    .line 428
    .restart local p1
    :cond_0
    check-cast p1, Lcom/sina/weibo/view/CardAppButton;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/view/CardAppButton;->c()V

    .line 429
    iget-object v0, p0, Lcom/sina/weibo/card/view/c;->b:Lcom/sina/weibo/card/view/CardAppListView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/c;->a:Lcom/sina/weibo/models/PageApp;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/CardAppListView;->a(Lcom/sina/weibo/models/PageApp;)V

    goto :goto_0
.end method
