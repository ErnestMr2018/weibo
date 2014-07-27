.class Lcom/sina/weibo/aal;
.super Landroid/os/AsyncTask;
.source "SettingsPref.java"


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
.field final synthetic a:Lcom/sina/weibo/aak;


# direct methods
.method constructor <init>(Lcom/sina/weibo/aak;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/sina/weibo/aal;->a:Lcom/sina/weibo/aak;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .parameter "params"

    .prologue
    .line 268
    iget-object v0, p0, Lcom/sina/weibo/aal;->a:Lcom/sina/weibo/aak;

    iget-object v0, v0, Lcom/sina/weibo/aak;->a:Lcom/sina/weibo/SettingsPref;

    invoke-static {v0}, Lcom/sina/weibo/SettingsPref;->a(Lcom/sina/weibo/SettingsPref;)V

    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 273
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/aal;->a:Lcom/sina/weibo/aak;

    iget-object v0, v0, Lcom/sina/weibo/aak;->a:Lcom/sina/weibo/SettingsPref;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SettingsPref;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/aal;->a:Lcom/sina/weibo/aak;

    iget-object v0, v0, Lcom/sina/weibo/aak;->a:Lcom/sina/weibo/SettingsPref;

    const v1, 0x7f0a01f0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 285
    return-void

    .line 276
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/aal;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 264
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/aal;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/aal;->a:Lcom/sina/weibo/aak;

    iget-object v0, v0, Lcom/sina/weibo/aak;->a:Lcom/sina/weibo/SettingsPref;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SettingsPref;->showDialog(I)V

    .line 290
    return-void
.end method
