.class Lcom/sina/weibo/HomeListActivity$e;
.super Lcom/sina/weibo/utils/y;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;

.field private c:Lcom/sina/weibo/models/Status;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/HomeListActivity;Landroid/content/Context;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "mblog"

    .prologue
    .line 5187
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$e;->a:Lcom/sina/weibo/HomeListActivity;

    .line 5188
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/utils/y;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    .line 5189
    iput-object p3, p0, Lcom/sina/weibo/HomeListActivity$e;->c:Lcom/sina/weibo/models/Status;

    .line 5190
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 7
    .parameter "result"

    .prologue
    const/4 v6, 0x0

    .line 5194
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$e;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->R(Lcom/sina/weibo/HomeListActivity;)V

    .line 5196
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$e;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2, v6}, Lcom/sina/weibo/HomeListActivity;->l(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 5198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5199
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/y;->a(Ljava/lang/Boolean;)V

    .line 5230
    :cond_0
    :goto_0
    return-void

    .line 5202
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$e;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5204
    .local v1, mblogid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5206
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$e;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v0

    .line 5207
    .local v0, localMblogId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5209
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$e;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5213
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$e;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$e;->c:Lcom/sina/weibo/models/Status;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5214
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$e;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 5216
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$e;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/HomeListActivity;->f(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V

    .line 5218
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$e;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/HomeListActivity;->g(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V

    .line 5227
    .end local v0           #localMblogId:Ljava/lang/String;
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$e;->a:Lcom/sina/weibo/HomeListActivity;

    const v3, 0x7f0a0231

    invoke-static {v2, v3, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 5221
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$e;->a:Lcom/sina/weibo/HomeListActivity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sina.weibo.intent.action.BLOG_DELETE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.sina.weibo.intent.extra.BLOG_ID"

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity$e;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 5241
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$e;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->R(Lcom/sina/weibo/HomeListActivity;)V

    .line 5242
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$e;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->l(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 5243
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 5183
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5233
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$e;->a:Lcom/sina/weibo/HomeListActivity;

    const v1, 0x7f0a01b9

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;I)V

    .line 5235
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$e;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/HomeListActivity;->l(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 5236
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$e;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/HomeListActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 5237
    return-void
.end method
