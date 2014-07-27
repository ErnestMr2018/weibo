.class Lcom/sina/weibo/lz;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 295
    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->e(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/ImageViewer$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->e(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/ImageViewer$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewer$f;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->c:Lcom/sina/weibo/l/d$b;

    if-eq v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->e(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/ImageViewer$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ImageViewer$f;->cancel(Z)Z

    .line 299
    :cond_0
    return-void
.end method
