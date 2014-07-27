.class Lcom/sina/weibo/DetailWeiboActivity$k;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DetailWeiboActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$k;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .locals 6
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 233
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 234
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iput-boolean v4, v2, Lcom/sina/weibo/DetailWeiboActivity;->j:Z

    .line 235
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 236
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/dc;->a()V

    .line 239
    :cond_0
    if-nez p1, :cond_2

    .line 240
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->b:Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2, v4, v5, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 265
    :cond_1
    :goto_0
    return-void

    .line 244
    :cond_2
    aget-object v2, p1, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 245
    .local v0, mode:I
    aget-object v2, p1, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 246
    .local v1, optSuccess:Z
    const/16 v2, 0x2712

    if-ne v0, v2, :cond_5

    .line 247
    if-eqz v1, :cond_4

    .line 248
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->e(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    :goto_1
    invoke-static {v5, v2}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 249
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0a04bf

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    move v2, v4

    .line 248
    goto :goto_1

    .line 252
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0a04c0

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 255
    :cond_5
    const/16 v2, 0x2713

    if-ne v0, v2, :cond_1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->e(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_2
    invoke-static {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 258
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0a04c1

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_6
    move v3, v4

    .line 257
    goto :goto_2

    .line 261
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0a04c2

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)[Ljava/lang/Object;
    .locals 8
    .parameter "params"

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 195
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/User;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v5

    if-nez v5, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-object v4

    .line 199
    :cond_1
    const/4 v3, 0x0

    .line 202
    .local v3, success:Z
    const/4 v5, 0x0

    :try_start_0
    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x2712

    if-ne v5, v6, :cond_3

    .line 203
    new-instance v1, Lcom/sina/weibo/h/ew;

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/User;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/sina/weibo/h/ew;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 204
    .local v1, param:Lcom/sina/weibo/h/ew;
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sina/weibo/h/ew;->a(Ljava/lang/String;)V

    .line 205
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v5, v5, Lcom/sina/weibo/DetailWeiboActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/h/ew;->setWm(Ljava/lang/String;)V

    .line 206
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ew;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v2

    .line 208
    .local v2, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    .line 228
    .end local v1           #param:Lcom/sina/weibo/h/ew;
    .end local v2           #result:Lcom/sina/weibo/models/JsonNetResult;
    :cond_2
    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_0

    .line 209
    :cond_3
    const/4 v5, 0x0

    :try_start_1
    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x2713

    if-ne v5, v6, :cond_2

    .line 210
    new-instance v1, Lcom/sina/weibo/h/ew;

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/User;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/sina/weibo/h/ew;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 211
    .restart local v1       #param:Lcom/sina/weibo/h/ew;
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sina/weibo/h/ew;->a(Ljava/lang/String;)V

    .line 212
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v5, v5, Lcom/sina/weibo/DetailWeiboActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/h/ew;->setWm(Ljava/lang/String;)V

    .line 213
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ew;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v2

    .line 215
    .restart local v2       #result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    goto :goto_1

    .line 217
    .end local v1           #param:Lcom/sina/weibo/h/ew;
    .end local v2           #result:Lcom/sina/weibo/models/JsonNetResult;
    :catch_0
    move-exception v0

    .line 218
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->b:Ljava/lang/Throwable;

    goto/16 :goto_0

    .line 220
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 221
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->b:Ljava/lang/Throwable;

    goto/16 :goto_0

    .line 223
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 224
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->b:Ljava/lang/Throwable;

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 171
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$k;->a([Ljava/lang/Integer;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/DetailWeiboActivity;->j:Z

    .line 178
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 179
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 171
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$k;->a([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/DetailWeiboActivity;->j:Z

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v1, 0x7f0a04c3

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$k;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 189
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 190
    return-void
.end method
