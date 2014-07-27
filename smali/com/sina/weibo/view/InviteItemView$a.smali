.class Lcom/sina/weibo/view/InviteItemView$a;
.super Landroid/os/AsyncTask;
.source "InviteItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/InviteItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/InviteItemView;

.field private b:I

.field private c:Lcom/sina/weibo/models/Invite;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/models/Invite;I)V
    .locals 0
    .parameter
    .parameter "invite"
    .parameter "value"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/view/InviteItemView$a;->a:Lcom/sina/weibo/view/InviteItemView;

    .line 111
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 112
    iput p3, p0, Lcom/sina/weibo/view/InviteItemView$a;->b:I

    .line 113
    iput-object p2, p0, Lcom/sina/weibo/view/InviteItemView$a;->c:Lcom/sina/weibo/models/Invite;

    .line 114
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 9
    .parameter "params"

    .prologue
    .line 124
    const/4 v8, 0x0

    .line 127
    .local v8, thr:Ljava/lang/Throwable;
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView$a;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 129
    .local v0, controller:Lcom/sina/weibo/c/a;
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView$a;->c:Lcom/sina/weibo/models/Invite;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Invite;->getType()Ljava/lang/String;

    move-result-object v2

    .line 130
    .local v2, type:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView$a;->c:Lcom/sina/weibo/models/Invite;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Invite;->getId()Ljava/lang/String;

    move-result-object v3

    .line 131
    .local v3, inviteId:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget v4, p0, Lcom/sina/weibo/view/InviteItemView$a;->b:I

    iget-object v5, p0, Lcom/sina/weibo/view/InviteItemView$a;->c:Lcom/sina/weibo/models/Invite;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Invite;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/InviteItemView$a;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v6}, Lcom/sina/weibo/view/InviteItemView;->f(Lcom/sina/weibo/view/InviteItemView;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 149
    .end local v0           #controller:Lcom/sina/weibo/c/a;
    .end local v2           #type:Ljava/lang/String;
    .end local v3           #inviteId:Ljava/lang/String;
    :goto_0
    return-object v1

    .line 134
    :catch_0
    move-exception v7

    .line 135
    .local v7, e:Lcom/sina/weibo/exception/e;
    move-object v8, v7

    .line 144
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :goto_1
    if-eqz v8, :cond_0

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView$a;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/BaseActivity;

    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView$a;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v8, v4, v5}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 149
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 137
    :catch_1
    move-exception v7

    .line 138
    .local v7, e:Lcom/sina/weibo/exception/c;
    move-object v8, v7

    .line 142
    goto :goto_1

    .line 140
    .end local v7           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v7

    .line 141
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object v8, v7

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v2, 0x2

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget v0, p0, Lcom/sina/weibo/view/InviteItemView$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView$a;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InviteItemView;->a(Lcom/sina/weibo/view/InviteItemView;)Lcom/sina/weibo/models/Invite;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/Invite;->setCanHandle(I)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView$a;->a:Lcom/sina/weibo/view/InviteItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView$a;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/InviteItemView;->a(Lcom/sina/weibo/view/InviteItemView;)Lcom/sina/weibo/models/Invite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/InviteItemView;->a(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/models/Invite;)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView$a;->c:Lcom/sina/weibo/models/Invite;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Invite;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attention"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView$a;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/InviteListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/InviteListActivity;->h()V

    .line 171
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 172
    return-void

    .line 164
    :cond_1
    iget v0, p0, Lcom/sina/weibo/view/InviteItemView$a;->b:I

    if-ne v0, v2, :cond_0

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView$a;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/InviteListActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView$a;->c:Lcom/sina/weibo/models/Invite;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/InviteListActivity;->a(Lcom/sina/weibo/models/Invite;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 105
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/InviteItemView$a;->a([Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/InviteItemView$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView$a;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/InviteListActivity;

    const v1, 0x7f0a01ef

    invoke-virtual {v0, v1}, Lcom/sina/weibo/InviteListActivity;->h(I)V

    .line 120
    return-void
.end method
