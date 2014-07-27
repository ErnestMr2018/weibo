.class Lcom/sina/weibo/view/in;
.super Landroid/os/AsyncTask;
.source "UserBlacksItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/view/UserBlacksItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserBlacksItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7
    .parameter "arg0"

    .prologue
    const/4 v1, 0x0

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/models/BlackListItem;

    move-result-object v2

    iget-boolean v2, v2, Lcom/sina/weibo/models/BlackListItem;->isBlack:Z

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v5}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/models/BlackListItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/BlackListItem;->getUid()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 74
    :goto_0
    return-object v1

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v5}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/models/BlackListItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/BlackListItem;->getUid()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 66
    iput-object v0, p0, Lcom/sina/weibo/view/in;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 67
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 68
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 69
    iput-object v0, p0, Lcom/sina/weibo/view/in;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 70
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 71
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 72
    iput-object v0, p0, Lcom/sina/weibo/view/in;->a:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 80
    if-nez p1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->b(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->b(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/view/in;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/UserBlacksItemView;->b(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->c(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->c(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/nr;->a()V

    .line 94
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/models/BlackListItem;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/models/BlackListItem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/weibo/models/BlackListItem;->isBlack:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v2, Lcom/sina/weibo/models/BlackListItem;->isBlack:Z

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/models/BlackListItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Lcom/sina/weibo/view/UserBlacksItemView;Lcom/sina/weibo/models/BlackListItem;)V

    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/in;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->c(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->c(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/nr;->a()V

    .line 108
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/in;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->c(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->c(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/nr;->c()V

    .line 101
    :cond_0
    return-void
.end method
