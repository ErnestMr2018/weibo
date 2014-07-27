.class Lcom/sina/weibo/FollowGroupSelectActivity$a;
.super Lcom/sina/weibo/utils/fc;
.source "FollowGroupSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FollowGroupSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/sina/weibo/FollowGroupSelectActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FollowGroupSelectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sina/weibo/FollowGroupSelectActivity$a;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8
    .parameter "params"

    .prologue
    const/4 v7, 0x0

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .local v3, uids:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$a;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-static {v0}, Lcom/sina/weibo/FollowGroupSelectActivity;->a(Lcom/sina/weibo/FollowGroupSelectActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$a;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FollowGroupSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/FollowGroupSelectActivity$a;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-static {v2}, Lcom/sina/weibo/FollowGroupSelectActivity;->b(Lcom/sina/weibo/FollowGroupSelectActivity;)Lcom/sina/weibo/FollowGroupSelectActivity$d;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/FollowGroupSelectActivity$d;->a(Lcom/sina/weibo/FollowGroupSelectActivity$d;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/FollowGroup;->getListId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/FollowGroupSelectActivity$a;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/FollowGroupSelectActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/util/List;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v6

    .line 130
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v6}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/Throwable;)V

    .line 136
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 131
    :catch_1
    move-exception v6

    .line 132
    .local v6, e:Lcom/sina/weibo/exception/e;
    invoke-static {v6}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 133
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v6

    .line 134
    .local v6, e:Lcom/sina/weibo/exception/c;
    invoke-static {v6}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/fc;->onPostExecute(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$a;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-static {v0}, Lcom/sina/weibo/FollowGroupSelectActivity;->c(Lcom/sina/weibo/FollowGroupSelectActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 143
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$a;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FollowGroupSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5206\u7ec4\u6210\u529f"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/eh$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$a;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FollowGroupSelectActivity;->finish()V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$a;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FollowGroupSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5206\u7ec4\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/eh$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$a;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FollowGroupSelectActivity;->finish()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 119
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FollowGroupSelectActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onCancelled()V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$a;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-static {v0}, Lcom/sina/weibo/FollowGroupSelectActivity;->c(Lcom/sina/weibo/FollowGroupSelectActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 156
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FollowGroupSelectActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onPreExecute()V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$a;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-static {v0}, Lcom/sina/weibo/FollowGroupSelectActivity;->c(Lcom/sina/weibo/FollowGroupSelectActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 162
    return-void
.end method
