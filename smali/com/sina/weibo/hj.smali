.class Lcom/sina/weibo/hj;
.super Ljava/lang/Object;
.source "FilterBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FilterBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FilterBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 715
    .local p0, this:Lcom/sina/weibo/hj;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hj;"
    iput-object p1, p0, Lcom/sina/weibo/hj;->a:Lcom/sina/weibo/FilterBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 718
    .local p0, this:Lcom/sina/weibo/hj;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hj;"
    iget-object v0, p0, Lcom/sina/weibo/hj;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/FilterBaseActivity;->w:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/sina/weibo/hj;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/FilterBaseActivity;->w:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 720
    iget-object v0, p0, Lcom/sina/weibo/hj;->a:Lcom/sina/weibo/FilterBaseActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sina/weibo/FilterBaseActivity;->w:Landroid/os/AsyncTask;

    .line 722
    :cond_0
    return-void
.end method
