.class Lcom/sina/weibo/view/cf;
.super Ljava/lang/Object;
.source "EmptyGuideCommonView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/EmptyGuideCommonView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/EmptyGuideCommonView;)V
    .locals 0
    .parameter

    .prologue
    .line 456
    iput-object p1, p0, Lcom/sina/weibo/view/cf;->a:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/sina/weibo/view/cf;->a:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/view/cf;->a:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/view/cf;->a:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setVisibility(I)V

    .line 462
    return-void
.end method
