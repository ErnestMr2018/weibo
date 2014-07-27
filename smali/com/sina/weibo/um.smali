.class Lcom/sina/weibo/um;
.super Landroid/os/AsyncTask;
.source "NewProjectModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewProjectModeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2070
    iput-object p1, p0, Lcom/sina/weibo/um;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/content/Intent;
    .locals 5
    .parameter "params"

    .prologue
    const/4 v2, 0x0

    .line 2073
    invoke-static {}, Lcom/sina/weibo/utils/bp;->a()Lcom/sina/weibo/utils/bp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/utils/bp;->b()Ljava/lang/String;

    move-result-object v1

    .line 2076
    .local v1, filename:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2092
    :cond_0
    :goto_0
    return-object v2

    .line 2080
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2082
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2086
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2087
    .local v2, intent:Landroid/content/Intent;
    const-string v3, "android.intent.extra.SUBJECT"

    const-string v4, "url log"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2088
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2089
    const-string v3, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2090
    const-string v3, "application/octet-stream"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 2096
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2097
    if-eqz p1, :cond_0

    .line 2098
    iget-object v0, p0, Lcom/sina/weibo/um;->a:Lcom/sina/weibo/NewProjectModeActivity;

    iget-object v1, p0, Lcom/sina/weibo/um;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const v2, 0x7f0a0232

    invoke-virtual {v1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->startActivity(Landroid/content/Intent;)V

    .line 2104
    :goto_0
    return-void

    .line 2101
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/um;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const-string v1, "\u6682\u65e0log,\u4e0d\u9700\u53d1\u9001!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2070
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/um;->a([Ljava/lang/Void;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 2070
    check-cast p1, Landroid/content/Intent;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/um;->a(Landroid/content/Intent;)V

    return-void
.end method
