.class Lcom/sina/weibo/media/ag;
.super Landroid/os/AsyncTask;
.source "VitamioInitActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/VitamioInitActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/VitamioInitActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sina/weibo/media/ag;->a:Lcom/sina/weibo/media/VitamioInitActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .parameter "params"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/media/ag;->a:Lcom/sina/weibo/media/VitamioInitActivity;

    const v1, 0x7f070002

    invoke-static {v0, v1}, Lio/vov/vitamio/Vitamio;->initialize(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "inited"

    .prologue
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/media/ag;->a:Lcom/sina/weibo/media/VitamioInitActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/VitamioInitActivity;->b(Lcom/sina/weibo/media/VitamioInitActivity;)Lcom/sina/weibo/media/VitamioInitActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/VitamioInitActivity$a;->sendEmptyMessage(I)Z

    .line 50
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/sina/weibo/media/ag;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/media/ag;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/media/ag;->a:Lcom/sina/weibo/media/VitamioInitActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/sina/weibo/media/ag;->a:Lcom/sina/weibo/media/VitamioInitActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/media/VitamioInitActivity;->a(Lcom/sina/weibo/media/VitamioInitActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/media/ag;->a:Lcom/sina/weibo/media/VitamioInitActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/VitamioInitActivity;->a(Lcom/sina/weibo/media/VitamioInitActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 34
    iget-object v0, p0, Lcom/sina/weibo/media/ag;->a:Lcom/sina/weibo/media/VitamioInitActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/VitamioInitActivity;->a(Lcom/sina/weibo/media/VitamioInitActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/media/ag;->a:Lcom/sina/weibo/media/VitamioInitActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/media/VitamioInitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a061e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/sina/weibo/media/ag;->a:Lcom/sina/weibo/media/VitamioInitActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/VitamioInitActivity;->a(Lcom/sina/weibo/media/VitamioInitActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 37
    return-void
.end method
