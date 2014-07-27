.class public Lcom/sina/weibo/view/ProfileInfoHeaderView$c;
.super Lcom/sina/weibo/l/d;
.source "ProfileInfoHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/ProfileInfoHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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
.method public constructor <init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x0

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v3, v3, Lcom/sina/weibo/view/ProfileInfoHeaderView;->l:Lcom/sina/weibo/models/User;

    iget-object v4, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v4, v4, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v5, v5, Lcom/sina/weibo/view/ProfileInfoHeaderView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 188
    :goto_0
    return-object v1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->a:Ljava/lang/Throwable;

    .line 182
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 183
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 184
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->a:Ljava/lang/Throwable;

    .line 185
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 186
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 187
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->a:Ljava/lang/Throwable;

    .line 188
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x0

    .line 198
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->b(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 200
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/sina/weibo/view/ProfileInfoHeaderView;->n:Lcom/sina/weibo/models/CardList;

    .line 203
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v1}, Lcom/sina/weibo/utils/ep;->d(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 204
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setAttendButtonUI()V

    .line 205
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->f(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/view/cl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->f(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/view/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/cl;->a()V

    .line 208
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.action.attention"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "EXTRA_UID"

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 220
    .end local v0           #i:Landroid/content/Intent;
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v3, v3, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_0

    .line 217
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    const v2, 0x7f0a01a8

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 172
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->b(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 195
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->b(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 225
    return-void
.end method
