.class public Lcom/sina/weibo/NewFillInfoActivity$b;
.super Lcom/sina/weibo/l/d;
.source "NewFillInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NewFillInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewFillInfoActivity;

.field private b:Lcom/sina/weibo/models/User;

.field private c:Ljava/lang/Throwable;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewFillInfoActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 322
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->b:Lcom/sina/weibo/models/User;

    .line 323
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .parameter "params"

    .prologue
    .line 327
    const/4 v1, 0x0

    .line 329
    .local v1, result:Z
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->d:Ljava/lang/String;

    .line 331
    iget-object v2, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 332
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sina/weibo/EditUserInfoActivity;->b(Ljava/io/File;)V

    .line 333
    iget-object v2, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->a:Lcom/sina/weibo/NewFillInfoActivity;

    iget-object v4, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->b:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 344
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 337
    :catch_0
    move-exception v0

    .line 338
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 339
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 340
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 341
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 342
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->c:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 356
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewFillInfoActivity;->j(Lcom/sina/weibo/NewFillInfoActivity;)V

    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NewFillInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0a0732

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 367
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewFillInfoActivity;->h(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f02036f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->a:Lcom/sina/weibo/NewFillInfoActivity;

    iget-object v2, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->c:Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 362
    .local v0, errorMsg:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewFillInfoActivity;->k(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewFillInfoActivity;->k(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/NewFillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08009d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->a:Lcom/sina/weibo/NewFillInfoActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/NewFillInfoActivity;->c(Lcom/sina/weibo/NewFillInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 314
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NewFillInfoActivity$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewFillInfoActivity;->j(Lcom/sina/weibo/NewFillInfoActivity;)V

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewFillInfoActivity;->h(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02036f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->a:Lcom/sina/weibo/NewFillInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/NewFillInfoActivity;->c(Lcom/sina/weibo/NewFillInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 314
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NewFillInfoActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity$b;->a:Lcom/sina/weibo/NewFillInfoActivity;

    const v1, 0x7f0a0731

    invoke-static {v0, v1}, Lcom/sina/weibo/NewFillInfoActivity;->a(Lcom/sina/weibo/NewFillInfoActivity;I)V

    .line 372
    return-void
.end method
