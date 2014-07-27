.class Lcom/sina/weibo/xj;
.super Ljava/lang/Object;
.source "Pic9cutCropActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/Pic9cutCropActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/Pic9cutCropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/sina/weibo/xj;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 342
    iget-object v0, p0, Lcom/sina/weibo/xj;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v0}, Lcom/sina/weibo/Pic9cutCropActivity;->c(Lcom/sina/weibo/Pic9cutCropActivity;)Lcom/sina/weibo/Pic9cutCropActivity$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/xj;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v0}, Lcom/sina/weibo/Pic9cutCropActivity;->c(Lcom/sina/weibo/Pic9cutCropActivity;)Lcom/sina/weibo/Pic9cutCropActivity$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/Pic9cutCropActivity$b;->cancel(Z)Z

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/xj;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Lcom/sina/weibo/Pic9cutCropActivity;Lcom/sina/weibo/Pic9cutCropActivity$b;)Lcom/sina/weibo/Pic9cutCropActivity$b;

    .line 346
    :cond_0
    return-void
.end method
