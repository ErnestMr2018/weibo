.class Lcom/sina/weibo/view/eu;
.super Ljava/lang/Object;
.source "MblogDetailPicView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/sina/weibo/view/MblogDetailPicView$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MblogDetailPicView$b;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/view/eu;->b:Lcom/sina/weibo/view/MblogDetailPicView$b;

    iput p2, p0, Lcom/sina/weibo/view/eu;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/eu;->b:Lcom/sina/weibo/view/MblogDetailPicView$b;

    iget-object v0, v0, Lcom/sina/weibo/view/MblogDetailPicView$b;->a:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/LoadingProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/eu;->a:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingProgressBar;->a(I)V

    .line 110
    return-void
.end method
