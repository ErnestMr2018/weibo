.class Lcom/sina/weibo/view/ProfileInfoHeaderView$e;
.super Lcom/sina/weibo/l/d;
.source "ProfileInfoHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/ProfileInfoHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
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
    .line 229
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;Lcom/sina/weibo/view/gq;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v3, v3, Lcom/sina/weibo/view/ProfileInfoHeaderView;->l:Lcom/sina/weibo/models/User;

    iget-object v4, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v4, v4, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v5, v5, Lcom/sina/weibo/view/ProfileInfoHeaderView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->d(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 245
    :goto_0
    return-object v1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->a:Ljava/lang/Throwable;

    .line 239
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 240
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 241
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->a:Ljava/lang/Throwable;

    .line 242
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 243
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 244
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->a:Ljava/lang/Throwable;

    .line 245
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 257
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v0}, Lcom/sina/weibo/utils/ep;->f(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setAttendButtonUI()V

    .line 267
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    const v1, 0x7f0a01a9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 229
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 252
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const v1, 0x7f0a0412

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Lcom/sina/weibo/view/ProfileInfoHeaderView;I)V

    .line 272
    return-void
.end method
