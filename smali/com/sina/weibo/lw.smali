.class Lcom/sina/weibo/lw;
.super Ljava/lang/Object;
.source "ImagePreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/ImagePreviewActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImagePreviewActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 511
    iput-object p1, p0, Lcom/sina/weibo/lw;->b:Lcom/sina/weibo/ImagePreviewActivity;

    iput-boolean p2, p0, Lcom/sina/weibo/lw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/sina/weibo/lw;->a:Z

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/lw;->b:Lcom/sina/weibo/ImagePreviewActivity;

    iget-object v1, p0, Lcom/sina/weibo/lw;->b:Lcom/sina/weibo/ImagePreviewActivity;

    iget v1, v1, Lcom/sina/weibo/ImagePreviewActivity;->b:I

    invoke-static {v0, v1}, Lcom/sina/weibo/ImagePreviewActivity;->a(Lcom/sina/weibo/ImagePreviewActivity;I)V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/lw;->b:Lcom/sina/weibo/ImagePreviewActivity;

    invoke-static {v0}, Lcom/sina/weibo/ImagePreviewActivity;->c(Lcom/sina/weibo/ImagePreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 518
    return-void
.end method
