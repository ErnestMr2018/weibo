.class Lcom/sina/weibo/card/view/a;
.super Ljava/lang/Object;
.source "BaseSmallPageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/BaseSmallPageView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/BaseSmallPageView;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/card/view/a;->a:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 117
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/card/view/a;->a:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/a;->a:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->f()V

    goto :goto_0
.end method
