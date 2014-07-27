.class Lcom/sina/weibo/FixedCarshActivity$a;
.super Landroid/os/AsyncTask;
.source "FixedCarshActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FixedCarshActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/FixedCarshActivity;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FixedCarshActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sina/weibo/FixedCarshActivity$a;->a:Lcom/sina/weibo/FixedCarshActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 3
    .parameter "params"

    .prologue
    .line 168
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "/data/data/com.sina.weibo"

    invoke-static {v1}, Lcom/sina/weibo/utils/av;->i(Ljava/lang/String;)V

    .line 171
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, ""

    .line 173
    .local v0, weiboCacheFilePath:Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/io/File;)V

    .line 174
    const/4 v1, 0x0

    return-object v1

    .line 171
    .end local v0           #weiboCacheFilePath:Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 178
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/FixedCarshActivity$a;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/FixedCarshActivity$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FixedCarshActivity$a;->a:Lcom/sina/weibo/FixedCarshActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/FixedCarshActivity;->a(Lcom/sina/weibo/FixedCarshActivity;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 163
    check-cast p1, [Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FixedCarshActivity$a;->a([Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 163
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FixedCarshActivity$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 194
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/FixedCarshActivity$a;->b:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/sina/weibo/FixedCarshActivity$a;->a:Lcom/sina/weibo/FixedCarshActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/FixedCarshActivity$a;->b:Landroid/app/ProgressDialog;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FixedCarshActivity$a;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/sina/weibo/FixedCarshActivity$a;->a:Lcom/sina/weibo/FixedCarshActivity;

    const v2, 0x7f0a01ef

    invoke-virtual {v1, v2}, Lcom/sina/weibo/FixedCarshActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/FixedCarshActivity$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 200
    return-void
.end method
