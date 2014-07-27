.class Lcom/sina/weibo/PayBankcardManageActivity$a;
.super Lcom/sina/weibo/l/d;
.source "PayBankcardManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PayBankcardManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/PayBankcardManageActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/PayBankcardManageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/PayBankcardManageActivity;Lcom/sina/weibo/wn;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/PayBankcardManageActivity$a;-><init>(Lcom/sina/weibo/PayBankcardManageActivity;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 99
    iget-object v2, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-static {v2, v3}, Lcom/sina/weibo/PayBankcardManageActivity;->a(Lcom/sina/weibo/PayBankcardManageActivity;Z)Z

    .line 100
    iget-object v2, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-static {v2}, Lcom/sina/weibo/PayBankcardManageActivity;->e(Lcom/sina/weibo/PayBankcardManageActivity;)Lcom/sina/weibo/utils/cw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-static {v2}, Lcom/sina/weibo/PayBankcardManageActivity;->e(Lcom/sina/weibo/PayBankcardManageActivity;)Lcom/sina/weibo/utils/cw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/cw;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-static {v2}, Lcom/sina/weibo/PayBankcardManageActivity;->e(Lcom/sina/weibo/PayBankcardManageActivity;)Lcom/sina/weibo/utils/cw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/cw;->dismiss()V

    .line 103
    :cond_0
    if-eqz p1, :cond_3

    .line 104
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 105
    .local v1, scheme:Ljava/lang/String;
    aget-object v2, p1, v3

    if-eqz v2, :cond_1

    aget-object v2, p1, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 106
    .local v0, isFromLocal:Z
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/PayBankcardManageActivity;->a(Lcom/sina/weibo/PayBankcardManageActivity;Ljava/lang/String;Z)V

    .line 110
    .end local v0           #isFromLocal:Z
    .end local v1           #scheme:Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->b:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    iget-object v3, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-virtual {v2, v3, v4, v0}, Lcom/sina/weibo/PayBankcardManageActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/Object;
    .locals 14
    .parameter "params"

    .prologue
    const/4 v7, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    .local v2, isFromLocal:Z
    iget-object v6, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-static {v6}, Lcom/sina/weibo/PayBankcardManageActivity;->a(Lcom/sina/weibo/PayBankcardManageActivity;)V

    .line 54
    iget-object v6, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    iget-object v8, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-static {v8}, Lcom/sina/weibo/PayBankcardManageActivity;->b(Lcom/sina/weibo/PayBankcardManageActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-static {v9}, Lcom/sina/weibo/PayBankcardManageActivity;->c(Lcom/sina/weibo/PayBankcardManageActivity;)J

    move-result-wide v9

    invoke-static {v6, v8, v9, v10}, Lcom/sina/weibo/PayBankcardManageActivity;->a(Lcom/sina/weibo/PayBankcardManageActivity;Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_1

    .line 56
    new-instance v3, Lcom/sina/weibo/h/aa;

    iget-object v6, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v3, v6, v8}, Lcom/sina/weibo/h/aa;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 59
    .local v3, param:Lcom/sina/weibo/h/aa;
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/sina/weibo/net/i;->e(Lcom/sina/weibo/h/aa;)Lcom/sina/weibo/models/JsonPayBindAliStatus;

    move-result-object v0

    .line 61
    .local v0, bindStatus:Lcom/sina/weibo/models/JsonPayBindAliStatus;
    if-eqz v0, :cond_0

    .line 62
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonPayBindAliStatus;->getScheme()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    .end local v0           #bindStatus:Lcom/sina/weibo/models/JsonPayBindAliStatus;
    .end local v3           #param:Lcom/sina/weibo/h/aa;
    :goto_0
    return-object v6

    .line 64
    .restart local v3       #param:Lcom/sina/weibo/h/aa;
    :catch_0
    move-exception v1

    .line 65
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v1, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->b:Ljava/lang/Throwable;

    .line 66
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_0
    :goto_1
    move-object v6, v7

    .line 84
    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    .local v1, e:Lcom/sina/weibo/exception/e;
    iput-object v1, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->b:Ljava/lang/Throwable;

    .line 69
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 70
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 71
    .local v1, e:Lcom/sina/weibo/exception/c;
    iput-object v1, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->b:Ljava/lang/Throwable;

    .line 72
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 75
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    .end local v3           #param:Lcom/sina/weibo/h/aa;
    :cond_1
    const/4 v2, 0x1

    .line 76
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 77
    .local v4, paramsBundle:Landroid/os/Bundle;
    const-string v6, "sdkdata"

    iget-object v8, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-static {v8}, Lcom/sina/weibo/PayBankcardManageActivity;->b(Lcom/sina/weibo/PayBankcardManageActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v8, "zipped"

    iget-object v6, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-static {v6}, Lcom/sina/weibo/PayBankcardManageActivity;->d(Lcom/sina/weibo/PayBankcardManageActivity;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    :goto_2
    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v6, "sinaweibo"

    const-string v8, "bankcardmanage"

    invoke-static {v6, v8, v7, v4}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 82
    .local v5, scheme:Ljava/lang/String;
    new-array v6, v13, [Ljava/lang/Object;

    aput-object v5, v6, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v12

    goto :goto_0

    .line 78
    .end local v5           #scheme:Ljava/lang/String;
    :cond_2
    const-string v6, "0"

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PayBankcardManageActivity$a;->a([Ljava/lang/Void;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/PayBankcardManageActivity;->a(Lcom/sina/weibo/PayBankcardManageActivity;Z)Z

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/PayBankcardManageActivity;->e(Lcom/sina/weibo/PayBankcardManageActivity;)Lcom/sina/weibo/utils/cw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/PayBankcardManageActivity;->e(Lcom/sina/weibo/PayBankcardManageActivity;)Lcom/sina/weibo/utils/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cw;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/PayBankcardManageActivity;->e(Lcom/sina/weibo/PayBankcardManageActivity;)Lcom/sina/weibo/utils/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cw;->dismiss()V

    .line 94
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PayBankcardManageActivity$a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PayBankcardManageActivity;->a(Lcom/sina/weibo/PayBankcardManageActivity;Z)Z

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity$a;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    const v1, 0x7f0a01b7

    invoke-static {v0, v1}, Lcom/sina/weibo/PayBankcardManageActivity;->a(Lcom/sina/weibo/PayBankcardManageActivity;I)V

    .line 48
    return-void
.end method
