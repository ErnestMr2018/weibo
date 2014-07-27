.class Lcom/sina/weibo/xl;
.super Ljava/lang/Object;
.source "PicCropActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PicCropActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PicCropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/sina/weibo/xl;->a:Lcom/sina/weibo/PicCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 380
    iget-object v0, p0, Lcom/sina/weibo/xl;->a:Lcom/sina/weibo/PicCropActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicCropActivity;->c(Lcom/sina/weibo/PicCropActivity;)Lcom/sina/weibo/PicCropActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/xl;->a:Lcom/sina/weibo/PicCropActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicCropActivity;->c(Lcom/sina/weibo/PicCropActivity;)Lcom/sina/weibo/PicCropActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/PicCropActivity$a;->cancel(Z)Z

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/xl;->a:Lcom/sina/weibo/PicCropActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PicCropActivity;->a(Lcom/sina/weibo/PicCropActivity;Lcom/sina/weibo/PicCropActivity$a;)Lcom/sina/weibo/PicCropActivity$a;

    .line 384
    :cond_0
    return-void
.end method
