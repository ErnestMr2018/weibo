.class Lcom/sina/weibo/UserInfoDetailActivity$a;
.super Lcom/sina/weibo/l/d;
.source "UserInfoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/UserInfoDetailActivity;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoDetailActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/models/User;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter "name"

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 136
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->c:Lcom/sina/weibo/models/User;

    .line 137
    invoke-static {p1}, Lcom/sina/weibo/UserInfoDetailActivity;->e(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->d:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->e:Ljava/lang/String;

    .line 139
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4
    .parameter "params"

    .prologue
    .line 144
    :try_start_0
    new-instance v1, Lcom/sina/weibo/h/ac;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->c:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/h/ac;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 145
    .local v1, editRemarkParam:Lcom/sina/weibo/h/ac;
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ac;->a(Ljava/lang/String;)V

    .line 146
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ac;->b(Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ac;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 149
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ac;->setNeedTrimResult(Z)V

    .line 150
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ac;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 160
    .end local v1           #editRemarkParam:Lcom/sina/weibo/h/ac;
    :goto_0
    return-object v2

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->b:Ljava/lang/Throwable;

    .line 160
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 157
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 158
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->c(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 165
    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->e(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->e(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setRemark(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->e(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->h(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->e(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->e(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->h(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->i(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080099

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserInfoDetailActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->c(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 209
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserInfoDetailActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$a;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->c(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 200
    return-void
.end method
