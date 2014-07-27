.class Lcom/sina/weibo/NewRegistContact$a;
.super Lcom/sina/weibo/utils/fc;
.source "NewRegistContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NewRegistContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewRegistContact;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/NewRegistContact;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/NewRegistContact;Lcom/sina/weibo/uz;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/sina/weibo/NewRegistContact$a;-><init>(Lcom/sina/weibo/NewRegistContact;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6
    .parameter "params"

    .prologue
    .line 240
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 242
    .local v1, result:Ljava/lang/Boolean;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-virtual {v5}, Lcom/sina/weibo/NewRegistContact;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 251
    :goto_0
    return-object v1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/NewRegistContact$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 246
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 247
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/NewRegistContact$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 248
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 249
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/NewRegistContact$a;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6
    .parameter "result"

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistContact;->b(Lcom/sina/weibo/NewRegistContact;)Lcom/sina/weibo/view/ContactsUploadingBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/ContactsUploadingBar;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    new-instance v1, Lcom/sina/weibo/NewRegistContact$c;

    iget-object v2, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/NewRegistContact$c;-><init>(Lcom/sina/weibo/NewRegistContact;Lcom/sina/weibo/uz;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/NewRegistContact;->a(Lcom/sina/weibo/NewRegistContact;Lcom/sina/weibo/NewRegistContact$c;)Lcom/sina/weibo/NewRegistContact$c;

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistContact;->a(Lcom/sina/weibo/NewRegistContact;)Lcom/sina/weibo/NewRegistContact$c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v1}, Lcom/sina/weibo/NewRegistContact;->c(Lcom/sina/weibo/NewRegistContact;)Lcom/sina/weibo/NewRegistContact$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/NewRegistContact$c;->a(Lcom/sina/weibo/NewRegistContact$b;)V

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistContact;->a(Lcom/sina/weibo/NewRegistContact;)Lcom/sina/weibo/NewRegistContact$c;

    move-result-object v0

    new-array v1, v4, [Lcom/sina/weibo/models/User;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/NewRegistContact$c;->a([Ljava/lang/Object;)V

    .line 271
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/fc;->onPostExecute(Ljava/lang/Object;)V

    .line 272
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0, v3}, Lcom/sina/weibo/NewRegistContact;->a(Lcom/sina/weibo/NewRegistContact;Z)Z

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$a;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    iget-object v1, p0, Lcom/sina/weibo/NewRegistContact$a;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/NewRegistContact;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistContact;->d(Lcom/sina/weibo/NewRegistContact;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistContact;->b(Lcom/sina/weibo/NewRegistContact;)Lcom/sina/weibo/view/ContactsUploadingBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/ContactsUploadingBar;->setVisibility(I)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistContact;->d(Lcom/sina/weibo/NewRegistContact;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    const v2, 0x7f0a0565

    invoke-virtual {v1, v2}, Lcom/sina/weibo/NewRegistContact;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 230
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NewRegistContact$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 230
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NewRegistContact$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$a;->a:Lcom/sina/weibo/NewRegistContact;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/NewRegistContact;->a(Lcom/sina/weibo/NewRegistContact;Z)Z

    .line 236
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onPreExecute()V

    .line 237
    return-void
.end method
