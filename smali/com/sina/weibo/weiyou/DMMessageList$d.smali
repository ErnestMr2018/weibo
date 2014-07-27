.class Lcom/sina/weibo/weiyou/DMMessageList$d;
.super Landroid/os/AsyncTask;
.source "DMMessageList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1110
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$d;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8
    .parameter "args"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1114
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->w(Lcom/sina/weibo/weiyou/DMMessageList;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-nez v1, :cond_1

    .line 1135
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1, v6}, Lcom/sina/weibo/weiyou/DMMessageList;->d(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 1143
    :cond_0
    :goto_0
    return-object v7

    .line 1117
    :cond_1
    :try_start_1
    sget-object v1, Lcom/sina/weibo/weiyou/DMMessageList;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, v1, Lcom/sina/weibo/weiyou/DMMessageList;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, v1, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_3

    .line 1119
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v3, v3, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    sget-object v4, Lcom/sina/weibo/weiyou/DMMessageList;->I:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v5, v5, Lcom/sina/weibo/weiyou/DMMessageList;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;

    .line 1122
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1123
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/weiyou/DMMessageList;->j:Ljava/lang/String;

    .line 1124
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->s(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/e/h;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/models/JsonUserInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    .line 1135
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    :goto_1
    invoke-static {v1, v6}, Lcom/sina/weibo/weiyou/DMMessageList;->d(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 1138
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1139
    new-instance v0, Lcom/sina/weibo/business/aj;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/aj;-><init>(Landroid/content/Context;)V

    .line 1140
    .local v0, boxCenter:Lcom/sina/weibo/business/aj;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/business/aj;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->e(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    goto/16 :goto_0

    .line 1135
    .end local v0           #boxCenter:Lcom/sina/weibo/business/aj;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2, v6}, Lcom/sina/weibo/weiyou/DMMessageList;->d(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    throw v1

    .line 1128
    :catch_0
    move-exception v1

    .line 1135
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    goto :goto_1

    .line 1130
    :catch_1
    move-exception v1

    .line 1135
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    goto :goto_1

    .line 1132
    :catch_2
    move-exception v1

    .line 1135
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 6
    .parameter "result"

    .prologue
    const/4 v5, 0x1

    .line 1147
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1148
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->f(Lcom/sina/weibo/weiyou/DMMessageList;Z)V

    .line 1149
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v2, 0x7f0a0213

    invoke-virtual {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v2, v2, Lcom/sina/weibo/weiyou/DMMessageList;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList$d;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v4, 0x7f0a01cc

    invoke-virtual {v3, v4}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1110
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1110
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$d;->a(Ljava/lang/Void;)V

    return-void
.end method
