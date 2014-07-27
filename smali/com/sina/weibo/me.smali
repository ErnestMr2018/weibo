.class Lcom/sina/weibo/me;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Lcom/sina/weibo/net/h;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 957
    iput-object p1, p0, Lcom/sina/weibo/me;->b:Lcom/sina/weibo/ImageViewer;

    iput p2, p0, Lcom/sina/weibo/me;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3
    .parameter "percent"

    .prologue
    .line 964
    const-string v0, "progress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    iget-object v0, p0, Lcom/sina/weibo/me;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->h(Lcom/sina/weibo/ImageViewer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/mf;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/mf;-><init>(Lcom/sina/weibo/me;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 980
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg"

    .prologue
    .line 960
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .parameter "arg"

    .prologue
    .line 984
    iget-object v0, p0, Lcom/sina/weibo/me;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->h(Lcom/sina/weibo/ImageViewer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/mg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mg;-><init>(Lcom/sina/weibo/me;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 999
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .parameter "arg"

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/sina/weibo/me;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->h(Lcom/sina/weibo/ImageViewer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/mh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mh;-><init>(Lcom/sina/weibo/me;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1018
    return-void
.end method
