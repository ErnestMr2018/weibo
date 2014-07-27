.class Lcom/sina/weibo/qg;
.super Landroid/os/AsyncTask;
.source "MessageCommentActivity.java"


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
.field final synthetic a:Lcom/sina/weibo/models/JsonCommentMessage;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/sina/weibo/MessageCommentActivity;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageCommentActivity;Lcom/sina/weibo/models/JsonCommentMessage;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/sina/weibo/qg;->d:Lcom/sina/weibo/MessageCommentActivity;

    iput-object p2, p0, Lcom/sina/weibo/qg;->a:Lcom/sina/weibo/models/JsonCommentMessage;

    iput p3, p0, Lcom/sina/weibo/qg;->b:I

    iput p4, p0, Lcom/sina/weibo/qg;->c:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 11
    .parameter "params"

    .prologue
    const v10, 0x7f0a0205

    .line 1050
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/qg;->d:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageCommentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/qg;->a:Lcom/sina/weibo/models/JsonCommentMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonCommentMessage;->mbloguid:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/qg;->a:Lcom/sina/weibo/models/JsonCommentMessage;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonCommentMessage;->mblogid:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/qg;->a:Lcom/sina/weibo/models/JsonCommentMessage;

    iget-object v4, v4, Lcom/sina/weibo/models/JsonCommentMessage;->commentuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/qg;->a:Lcom/sina/weibo/models/JsonCommentMessage;

    iget-object v5, v5, Lcom/sina/weibo/models/JsonCommentMessage;->commentid:Ljava/lang/String;

    iget v6, p0, Lcom/sina/weibo/qg;->b:I

    iget v7, p0, Lcom/sina/weibo/qg;->c:I

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v9

    .line 1056
    .local v9, ret:Z
    if-nez v9, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/sina/weibo/qg;->d:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/qg;->e:Ljava/lang/String;

    .line 1060
    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 1071
    .end local v9           #ret:Z
    :goto_0
    return-object v0

    .line 1061
    :catch_0
    move-exception v8

    .line 1062
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v8, p0, Lcom/sina/weibo/qg;->f:Ljava/lang/Throwable;

    .line 1071
    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1063
    :catch_1
    move-exception v8

    .line 1064
    .local v8, e:Lcom/sina/weibo/exception/e;
    iput-object v8, p0, Lcom/sina/weibo/qg;->f:Ljava/lang/Throwable;

    goto :goto_1

    .line 1065
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v8

    .line 1066
    .local v8, e:Lcom/sina/weibo/exception/c;
    iput-object v8, p0, Lcom/sina/weibo/qg;->f:Ljava/lang/Throwable;

    goto :goto_1

    .line 1067
    .end local v8           #e:Lcom/sina/weibo/exception/c;
    :catch_3
    move-exception v8

    .line 1068
    .local v8, e:Ljava/lang/Exception;
    iget-object v0, p0, Lcom/sina/weibo/qg;->d:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/qg;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    .line 1076
    iget-object v0, p0, Lcom/sina/weibo/qg;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/sina/weibo/qg;->d:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v1, p0, Lcom/sina/weibo/qg;->f:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/qg;->d:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MessageCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/MessageCommentActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1088
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/qg;->d:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageCommentActivity;->d()V

    .line 1089
    iget-object v0, p0, Lcom/sina/weibo/qg;->d:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;Z)Z

    .line 1090
    return-void

    .line 1079
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/sina/weibo/qg;->d:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/qg;->a:Lcom/sina/weibo/models/JsonCommentMessage;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1081
    iget-object v0, p0, Lcom/sina/weibo/qg;->d:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageCommentActivity;->e(Lcom/sina/weibo/MessageCommentActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1083
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/qg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/sina/weibo/qg;->d:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v1, p0, Lcom/sina/weibo/qg;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1038
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/qg;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1038
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/qg;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/sina/weibo/qg;->d:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageCommentActivity;->c()V

    .line 1045
    return-void
.end method
