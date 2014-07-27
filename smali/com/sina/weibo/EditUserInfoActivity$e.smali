.class public Lcom/sina/weibo/EditUserInfoActivity$e;
.super Lcom/sina/weibo/l/d;
.source "EditUserInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/EditUserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
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
.field final synthetic a:Lcom/sina/weibo/EditUserInfoActivity;

.field private b:Lcom/sina/weibo/models/User;

.field private c:Ljava/lang/Throwable;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 300
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->b:Lcom/sina/weibo/models/User;

    .line 301
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .parameter "params"

    .prologue
    .line 305
    const/4 v1, 0x0

    .line 307
    .local v1, result:Z
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->d:Ljava/lang/String;

    .line 309
    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 310
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sina/weibo/EditUserInfoActivity;->b(Ljava/io/File;)V

    .line 311
    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    iget-object v4, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->b:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 321
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 314
    :catch_0
    move-exception v0

    .line 315
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 316
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 317
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 318
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 319
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->c:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 9
    .parameter "result"

    .prologue
    const/4 v8, 0x1

    .line 332
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v5}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;)V

    .line 333
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 335
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/EditUserInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "login_icon_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 339
    .local v3, intent:Landroid/content/Intent;
    sget-object v5, Lcom/sina/weibo/utils/p;->aT:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v5, "upload_result"

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    const-string v5, "need_update"

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    const-string v5, "extra_message"

    iget-object v6, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->d:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v5, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 344
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v5, v8}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;Z)Z

    .line 345
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v5}, Lcom/sina/weibo/EditUserInfoActivity;->c(Lcom/sina/weibo/EditUserInfoActivity;)V

    .line 346
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/EditUserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    const v6, 0x7f0a0732

    invoke-static {v5, v6, v8}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 375
    .end local v3           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v5}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)V

    .line 350
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->c:Ljava/lang/Throwable;

    if-eqz v5, :cond_0

    .line 351
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->c:Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->c:Ljava/lang/Throwable;

    .line 352
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->c:Ljava/lang/Throwable;

    instance-of v5, v5, Lcom/sina/weibo/exception/c;

    if-eqz v5, :cond_4

    .line 353
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->c:Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 354
    .local v4, msgString:Ljava/lang/String;
    const-string v2, "Reason:"

    .line 355
    .local v2, flag:Ljava/lang/String;
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 356
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 359
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->c:Ljava/lang/Throwable;

    check-cast v5, Lcom/sina/weibo/exception/c;

    invoke-virtual {v5}, Lcom/sina/weibo/exception/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 360
    .local v0, error:Ljava/lang/String;
    const/4 v1, 0x0

    .line 362
    .local v1, errorcode:I
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 365
    :goto_1
    const/16 v5, 0x2729

    if-eq v1, v5, :cond_3

    .line 366
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v6, 0x7f0a0734

    invoke-virtual {v5, v6}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 368
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 370
    .end local v0           #error:Ljava/lang/String;
    .end local v1           #errorcode:I
    .end local v2           #flag:Ljava/lang/String;
    .end local v4           #msgString:Ljava/lang/String;
    :cond_4
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    iget-object v6, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->c:Ljava/lang/Throwable;

    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/EditUserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v8}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 363
    .restart local v0       #error:Ljava/lang/String;
    .restart local v1       #errorcode:I
    .restart local v2       #flag:Ljava/lang/String;
    .restart local v4       #msgString:Ljava/lang/String;
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 292
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity$e;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)V

    .line 328
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 292
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$e;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v1, 0x7f0a0731

    invoke-static {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;I)V

    .line 380
    return-void
.end method
