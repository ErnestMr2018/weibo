.class Lcom/sina/weibo/view/ew;
.super Ljava/lang/Object;
.source "MblogDetailPicView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MblogDetailPicView$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MblogDetailPicView$b;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/sina/weibo/view/ew;->a:Lcom/sina/weibo/view/MblogDetailPicView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/ew;->a:Lcom/sina/weibo/view/MblogDetailPicView$b;

    iget-object v0, v0, Lcom/sina/weibo/view/MblogDetailPicView$b;->a:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->d(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/BigImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BigImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/ew;->a:Lcom/sina/weibo/view/MblogDetailPicView$b;

    iget-object v0, v0, Lcom/sina/weibo/view/MblogDetailPicView$b;->a:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/LoadingProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingProgressBar;->a(I)V

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/view/ew;->a:Lcom/sina/weibo/view/MblogDetailPicView$b;

    iget-object v0, v0, Lcom/sina/weibo/view/MblogDetailPicView$b;->a:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/LoadingProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingProgressBar;->setVisibility(I)V

    .line 136
    return-void
.end method
