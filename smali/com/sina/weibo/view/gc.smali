.class Lcom/sina/weibo/view/gc;
.super Ljava/lang/Object;
.source "PagePullDownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/PagePullDownView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/PagePullDownView;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/sina/weibo/view/gc;->a:Lcom/sina/weibo/view/PagePullDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/gc;->a:Lcom/sina/weibo/view/PagePullDownView;

    iget-object v0, v0, Lcom/sina/weibo/view/PagePullDownView;->l:Lcom/sina/weibo/view/PullDownView$b;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/view/gc;->a:Lcom/sina/weibo/view/PagePullDownView;

    iget-object v0, v0, Lcom/sina/weibo/view/PagePullDownView;->l:Lcom/sina/weibo/view/PullDownView$b;

    invoke-interface {v0}, Lcom/sina/weibo/view/PullDownView$b;->c_()V

    .line 214
    :cond_0
    return-void
.end method
