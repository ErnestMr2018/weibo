.class Lcom/sina/weibo/view/dq;
.super Ljava/lang/Object;
.source "GroupRecommendHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GroupRecommendHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/GroupRecommendHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/GroupRecommendHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/GroupRecommendHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->a(Lcom/sina/weibo/view/GroupRecommendHeaderView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/GroupRecommendHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->a(Lcom/sina/weibo/view/GroupRecommendHeaderView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method
