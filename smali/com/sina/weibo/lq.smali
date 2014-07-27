.class Lcom/sina/weibo/lq;
.super Landroid/os/AsyncTask;
.source "HotCmtAndForwardActivity.java"


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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/sina/weibo/lp;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/sina/weibo/lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iput-object p2, p0, Lcom/sina/weibo/lq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/lq;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/weibo/lq;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sina/weibo/lq;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter "cmtId"

    .prologue
    .line 1210
    iget-object v2, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v2, v2, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->h(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v2, v2, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->h(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1213
    :cond_1
    const/4 v1, -0x1

    .line 1214
    .local v1, pos:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v2, v2, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->h(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1215
    iget-object v2, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v2, v2, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->h(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonComment;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1216
    move v1, v0

    .line 1214
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1219
    :cond_3
    if-ltz v1, :cond_0

    .line 1220
    iget-object v2, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v2, v2, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->h(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1221
    iget-object v2, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v2, v2, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->f(Lcom/sina/weibo/HotCmtAndForwardActivity;)Landroid/widget/BaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10
    .parameter "params"

    .prologue
    const v9, 0x7f0a0205

    const/4 v8, 0x0

    .line 1170
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v0, v0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v1, v1, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/lq;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/lq;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/lq;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/lq;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 1172
    .local v7, result:Z
    if-nez v7, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v0, v0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/lq;->f:Ljava/lang/String;

    .line 1174
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1187
    .end local v7           #result:Z
    :goto_0
    return-object v0

    .line 1176
    .restart local v7       #result:Z
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    .line 1178
    .end local v7           #result:Z
    :catch_0
    move-exception v6

    .line 1179
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v6, p0, Lcom/sina/weibo/lq;->g:Ljava/lang/Throwable;

    .line 1187
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1180
    :catch_1
    move-exception v6

    .line 1181
    .local v6, e:Lcom/sina/weibo/exception/e;
    iput-object v6, p0, Lcom/sina/weibo/lq;->g:Ljava/lang/Throwable;

    goto :goto_1

    .line 1182
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v6

    .line 1183
    .local v6, e:Lcom/sina/weibo/exception/c;
    iput-object v6, p0, Lcom/sina/weibo/lq;->g:Ljava/lang/Throwable;

    goto :goto_1

    .line 1184
    .end local v6           #e:Lcom/sina/weibo/exception/c;
    :catch_3
    move-exception v6

    .line 1185
    .local v6, e:Ljava/lang/Exception;
    iget-object v0, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v0, v0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/lq;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    .line 1192
    iget-object v0, p0, Lcom/sina/weibo/lq;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 1193
    iget-object v0, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v0, v0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v1, p0, Lcom/sina/weibo/lq;->g:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v2, v2, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1203
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v0, v0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->t(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v0, v0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->t(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 1206
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v0, v0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity;->c(Lcom/sina/weibo/HotCmtAndForwardActivity;Z)Z

    .line 1207
    return-void

    .line 1195
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1196
    iget-object v0, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v0, v0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->u(Lcom/sina/weibo/HotCmtAndForwardActivity;)I

    .line 1197
    iget-object v0, p0, Lcom/sina/weibo/lq;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/lq;->a(Ljava/lang/String;)V

    .line 1199
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/lq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v0, v0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v1, p0, Lcom/sina/weibo/lq;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1155
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/lq;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1155
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/lq;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v0, v0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->t(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v0, v0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    const v1, 0x7f0a01b9

    iget-object v2, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v2, v2, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Lcom/sina/weibo/HotCmtAndForwardActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/lq;->e:Lcom/sina/weibo/lp;

    iget-object v0, v0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->t(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 1165
    return-void
.end method
