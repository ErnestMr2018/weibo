.class Lcom/sina/weibo/ContactsSynActivity$c;
.super Landroid/os/AsyncTask;
.source "ContactsSynActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ContactsSynActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/sina/weibo/models/User;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsSynActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1178
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/models/User;)Ljava/lang/Boolean;
    .locals 5
    .parameter "params"

    .prologue
    .line 1214
    :try_start_0
    new-instance v1, Lcom/sina/weibo/h/cy;

    iget-object v3, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ContactsSynActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/h/cy;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1219
    .local v1, hideContactsPrivacyParam:Lcom/sina/weibo/h/cy;
    iget-object v3, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ContactsSynActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/cy;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1220
    iget-object v3, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ContactsSynActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cy;)Z

    move-result v2

    .line 1223
    .local v2, isHide:Z
    if-eqz v2, :cond_0

    .line 1224
    iget-object v3, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sina/weibo/ContactsSynActivity;->c(Lcom/sina/weibo/ContactsSynActivity;Z)Z

    .line 1225
    iget-object v3, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v3}, Lcom/sina/weibo/ContactsSynActivity;->o(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1226
    iget-object v3, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v3}, Lcom/sina/weibo/ContactsSynActivity;->w(Lcom/sina/weibo/ContactsSynActivity;)V

    .line 1228
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 1236
    .end local v1           #hideContactsPrivacyParam:Lcom/sina/weibo/h/cy;
    .end local v2           #isHide:Z
    :goto_0
    return-object v3

    .line 1229
    :catch_0
    move-exception v0

    .line 1230
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$c;->b:Ljava/lang/Throwable;

    .line 1236
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1231
    :catch_1
    move-exception v0

    .line 1232
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$c;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 1233
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 1234
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$c;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    .line 1189
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1190
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->u(Lcom/sina/weibo/ContactsSynActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1191
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/ContactsSynActivity;->b(Lcom/sina/weibo/ContactsSynActivity;Z)Z

    .line 1193
    if-eqz p1, :cond_1

    .line 1194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->v(Lcom/sina/weibo/ContactsSynActivity;)V

    .line 1201
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity$c;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/ContactsSynActivity;->b(Lcom/sina/weibo/ContactsSynActivity;Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1174
    check-cast p1, [Lcom/sina/weibo/models/User;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ContactsSynActivity$c;->a([Lcom/sina/weibo/models/User;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1205
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 1206
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->u(Lcom/sina/weibo/ContactsSynActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1207
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsSynActivity;->b(Lcom/sina/weibo/ContactsSynActivity;Z)Z

    .line 1208
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1174
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ContactsSynActivity$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1182
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1183
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsSynActivity;->b(Lcom/sina/weibo/ContactsSynActivity;Z)Z

    .line 1184
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$c;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ContactsSynActivity;->f()V

    .line 1185
    return-void
.end method
