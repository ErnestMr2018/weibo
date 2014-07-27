.class Lcom/sina/weibo/LogFileReadActivity$a;
.super Landroid/os/AsyncTask;
.source "LogFileReadActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/LogFileReadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/LogFileReadActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LogFileReadActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/sina/weibo/LogFileReadActivity$a;->a:Lcom/sina/weibo/LogFileReadActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1
    .parameter "params"

    .prologue
    .line 299
    iget-object v0, p0, Lcom/sina/weibo/LogFileReadActivity$a;->a:Lcom/sina/weibo/LogFileReadActivity;

    invoke-static {v0}, Lcom/sina/weibo/LogFileReadActivity;->b(Lcom/sina/weibo/LogFileReadActivity;)Lcom/sina/weibo/utils/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5
    .parameter "result"

    .prologue
    .line 310
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity$a;->a:Lcom/sina/weibo/LogFileReadActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/LogFileReadActivity;->a(Lcom/sina/weibo/LogFileReadActivity;Z)Z

    .line 311
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity$a;->a:Lcom/sina/weibo/LogFileReadActivity;

    invoke-static {v1}, Lcom/sina/weibo/LogFileReadActivity;->a(Lcom/sina/weibo/LogFileReadActivity;)Lcom/sina/weibo/utils/CustomScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/CustomScrollView;->getScrollY()I

    move-result v0

    .line 313
    .local v0, y:I
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity$a;->a:Lcom/sina/weibo/LogFileReadActivity;

    invoke-static {v1}, Lcom/sina/weibo/LogFileReadActivity;->d(Lcom/sina/weibo/LogFileReadActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity$a;->a:Lcom/sina/weibo/LogFileReadActivity;

    invoke-static {v1}, Lcom/sina/weibo/LogFileReadActivity;->e(Lcom/sina/weibo/LogFileReadActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity$a;->a:Lcom/sina/weibo/LogFileReadActivity;

    invoke-static {v1}, Lcom/sina/weibo/LogFileReadActivity;->a(Lcom/sina/weibo/LogFileReadActivity;)Lcom/sina/weibo/utils/CustomScrollView;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/ny;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/ny;-><init>(Lcom/sina/weibo/LogFileReadActivity$a;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/utils/CustomScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity$a;->a:Lcom/sina/weibo/LogFileReadActivity;

    invoke-static {v1}, Lcom/sina/weibo/LogFileReadActivity;->g(Lcom/sina/weibo/LogFileReadActivity;)V

    .line 328
    return-void

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity$a;->a:Lcom/sina/weibo/LogFileReadActivity;

    invoke-static {v1}, Lcom/sina/weibo/LogFileReadActivity;->f(Lcom/sina/weibo/LogFileReadActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 295
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LogFileReadActivity$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 295
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LogFileReadActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/sina/weibo/LogFileReadActivity$a;->a:Lcom/sina/weibo/LogFileReadActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/LogFileReadActivity;->a(Lcom/sina/weibo/LogFileReadActivity;Z)Z

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/LogFileReadActivity$a;->a:Lcom/sina/weibo/LogFileReadActivity;

    invoke-static {v0}, Lcom/sina/weibo/LogFileReadActivity;->c(Lcom/sina/weibo/LogFileReadActivity;)V

    .line 306
    return-void
.end method
