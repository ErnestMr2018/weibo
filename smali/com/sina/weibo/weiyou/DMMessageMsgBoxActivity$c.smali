.class Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;
.super Lcom/sina/weibo/l/d;
.source "DMMessageMsgBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/models/JsonMessage;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter
    .parameter "message"

    .prologue
    .line 2038
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 2039
    iput-object p2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->c:Lcom/sina/weibo/models/JsonMessage;

    .line 2040
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5
    .parameter "params"

    .prologue
    .line 2050
    const/4 v2, 0x0

    .line 2051
    .local v2, res:Z
    new-instance v1, Lcom/sina/weibo/h/x;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/User;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/h/x;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2052
    .local v1, param:Lcom/sina/weibo/h/x;
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->c:Lcom/sina/weibo/models/JsonMessage;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/x;->a(Ljava/lang/String;)V

    .line 2053
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/x;->a(I)V

    .line 2055
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/x;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2057
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/x;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    .line 2065
    :goto_0
    if-eqz v2, :cond_0

    .line 2066
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->c:Lcom/sina/weibo/models/JsonMessage;

    iget-object v4, v4, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/c/a;->b(Ljava/lang/String;)V

    .line 2068
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 2058
    :catch_0
    move-exception v0

    .line 2059
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 2060
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 2061
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 2062
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 2063
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 2073
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c()V

    .line 2074
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2075
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 2077
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2078
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->c:Lcom/sina/weibo/models/JsonMessage;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2079
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->notifyDataSetChanged()V

    .line 2081
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 2082
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2033
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 2086
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c()V

    .line 2087
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 2088
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 2033
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 2044
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v1, 0x7f0a01b9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b(I)V

    .line 2045
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 2046
    return-void
.end method
