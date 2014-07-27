.class Lcom/sina/weibo/aai;
.super Landroid/os/AsyncTask;
.source "SettingsMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/aah;


# direct methods
.method constructor <init>(Lcom/sina/weibo/aah;)V
    .locals 0
    .parameter

    .prologue
    .line 371
    iput-object p1, p0, Lcom/sina/weibo/aai;->a:Lcom/sina/weibo/aah;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .parameter "params"

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sina/weibo/aai;->a:Lcom/sina/weibo/aah;

    iget-object v0, v0, Lcom/sina/weibo/aah;->a:Lcom/sina/weibo/SettingsMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/SettingsMainActivity;->a(Lcom/sina/weibo/SettingsMainActivity;)V

    .line 376
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 380
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/aai;->a:Lcom/sina/weibo/aah;

    iget-object v0, v0, Lcom/sina/weibo/aah;->a:Lcom/sina/weibo/SettingsMainActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SettingsMainActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/aai;->a:Lcom/sina/weibo/aah;

    iget-object v0, v0, Lcom/sina/weibo/aah;->a:Lcom/sina/weibo/SettingsMainActivity;

    const v1, 0x7f0a067f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 392
    return-void

    .line 383
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 371
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/aai;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 371
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/aai;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 395
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/aai;->a:Lcom/sina/weibo/aah;

    iget-object v0, v0, Lcom/sina/weibo/aah;->a:Lcom/sina/weibo/SettingsMainActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SettingsMainActivity;->showDialog(I)V

    .line 397
    return-void
.end method
