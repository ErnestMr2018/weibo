.class Lcom/sina/weibo/view/ProfileInfoHeaderView$a;
.super Lcom/sina/weibo/l/d;
.source "ProfileInfoHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/ProfileInfoHeaderView;
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
        "Lcom/sina/weibo/models/CardList;",
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
    .line 91
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;Lcom/sina/weibo/view/gq;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/CardList;
    .locals 11
    .parameter "params"

    .prologue
    const/4 v10, 0x0

    .line 98
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99
    invoke-static {}, Lcom/sina/weibo/abu;->f()Lcom/sina/weibo/models/User;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {}, Lcom/sina/weibo/abu;->f()Lcom/sina/weibo/models/User;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/models/UserInfo;

    iget-object v4, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v4, v4, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v3, v4}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    iget-object v3, v3, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v5, v5, Lcom/sina/weibo/view/ProfileInfoHeaderView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v7}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;ZLcom/sina/weibo/models/AccessCode;)Z

    move-result v9

    .line 103
    .local v9, result:Z
    if-eqz v9, :cond_2

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_visitor_hasfollow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 106
    new-instance v0, Lcom/sina/weibo/models/CardList;

    invoke-direct {v0}, Lcom/sina/weibo/models/CardList;-><init>()V

    .line 123
    .end local v9           #result:Z
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v10

    .line 109
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/ProfileInfoHeaderView;->l:Lcom/sina/weibo/models/User;

    new-instance v3, Lcom/sina/weibo/models/UserInfo;

    iget-object v4, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v4, v4, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v3, v4}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    iget-object v4, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v4}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v6}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->b(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v7, v7, Lcom/sina/weibo/view/ProfileInfoHeaderView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/UserInfo;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/CardList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v8

    .line 116
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v8, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->a:Ljava/lang/Throwable;

    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_2
    :goto_1
    move-object v0, v10

    .line 123
    goto :goto_0

    .line 117
    :catch_1
    move-exception v8

    .line 118
    .local v8, e:Lcom/sina/weibo/exception/e;
    iput-object v8, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->a:Ljava/lang/Throwable;

    goto :goto_1

    .line 119
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v8

    .line 120
    .local v8, e:Lcom/sina/weibo/exception/c;
    iput-object v8, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->a:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/models/CardList;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    .line 132
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v1, v3}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Lcom/sina/weibo/view/ProfileInfoHeaderView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->d(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/view/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->d(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->b()V

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 139
    if-eqz p1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iput-object p1, v1, Lcom/sina/weibo/view/ProfileInfoHeaderView;->n:Lcom/sina/weibo/models/CardList;

    .line 142
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v1}, Lcom/sina/weibo/utils/ep;->b(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 143
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setAttendButtonUI()V

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Z)V

    .line 149
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.action.attention"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v1, "EXTRA_UID"

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 163
    .end local v0           #i:Landroid/content/Intent;
    :goto_0
    return-void

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v3, v3, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_0

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

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
    .line 91
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 129
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 91
    check-cast p1, Lcom/sina/weibo/models/CardList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->a(Lcom/sina/weibo/models/CardList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 168
    return-void
.end method
