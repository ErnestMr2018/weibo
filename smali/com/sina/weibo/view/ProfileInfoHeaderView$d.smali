.class Lcom/sina/weibo/view/ProfileInfoHeaderView$d;
.super Lcom/sina/weibo/l/d;
.source "ProfileInfoHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/ProfileInfoHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/view/ProfileInfoHeaderView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;Lcom/sina/weibo/view/gq;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x0

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v3, v3, Lcom/sina/weibo/view/ProfileInfoHeaderView;->l:Lcom/sina/weibo/models/User;

    iget-object v4, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v4, v4, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v5, v5, Lcom/sina/weibo/view/ProfileInfoHeaderView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 347
    :goto_0
    return-object v1

    .line 339
    :catch_0
    move-exception v0

    .line 340
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->a:Ljava/lang/Throwable;

    .line 341
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 342
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 343
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->a:Ljava/lang/Throwable;

    .line 344
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 345
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 346
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->a:Ljava/lang/Throwable;

    .line 347
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 357
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z

    .line 358
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 359
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v1}, Lcom/sina/weibo/utils/ep;->e(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 361
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setAttendButtonUI()V

    .line 362
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 363
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.action.attention"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string v1, "EXTRA_UID"

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string v1, "EXTRA_TYPE"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 374
    .end local v0           #i:Landroid/content/Intent;
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 369
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v3, v3, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_0

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    const v2, 0x7f0a01a9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 331
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 354
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 331
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 379
    return-void
.end method
