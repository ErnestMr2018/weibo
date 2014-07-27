.class Lcom/sina/weibo/MessageCommentActivity$b;
.super Landroid/os/AsyncTask;
.source "MessageCommentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MessageCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/sina/weibo/models/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageCommentActivity;

.field private b:Lcom/sina/weibo/models/JsonCommentMessage;

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MessageCommentActivity;Lcom/sina/weibo/models/JsonCommentMessage;)V
    .locals 0
    .parameter
    .parameter "cm"

    .prologue
    .line 1104
    iput-object p1, p0, Lcom/sina/weibo/MessageCommentActivity$b;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1105
    iput-object p2, p0, Lcom/sina/weibo/MessageCommentActivity$b;->b:Lcom/sina/weibo/models/JsonCommentMessage;

    .line 1106
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/models/Status;
    .locals 6
    .parameter "args"

    .prologue
    .line 1110
    const/4 v4, 0x0

    aget-object v1, p1, v4

    .line 1111
    .local v1, mblogId:Ljava/lang/String;
    const/4 v3, 0x0

    .line 1113
    .local v3, rlt:Lcom/sina/weibo/models/Status;
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/co;

    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity$b;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/MessageCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v4, v5}, Lcom/sina/weibo/h/co;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1115
    .local v2, param:Lcom/sina/weibo/h/co;
    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/co;->a(Ljava/lang/String;)V

    .line 1116
    sget v4, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/co;->a(I)V

    .line 1117
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/co;)Lcom/sina/weibo/models/Status;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 1129
    .end local v2           #param:Lcom/sina/weibo/h/co;
    :goto_0
    return-object v3

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1121
    iput-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$b;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 1122
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 1123
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1124
    iput-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$b;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 1125
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 1126
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1127
    iput-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$b;->c:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$b;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageCommentActivity;->u(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$b;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageCommentActivity;->u(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$b;->a:Lcom/sina/weibo/MessageCommentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageCommentActivity;->e(Lcom/sina/weibo/MessageCommentActivity;Z)Z

    .line 1138
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$b;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 1139
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$b;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$b;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$b;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MessageCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/MessageCommentActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1140
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$b;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$b;->b:Lcom/sina/weibo/models/JsonCommentMessage;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonCommentMessage;->mOriBlog:Lcom/sina/weibo/models/Status;

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;Lcom/sina/weibo/models/Status;)V

    .line 1148
    :cond_1
    :goto_0
    return-void

    .line 1144
    :cond_2
    if-eqz p1, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$b;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;Lcom/sina/weibo/models/Status;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1099
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MessageCommentActivity$b;->a([Ljava/lang/String;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$b;->a:Lcom/sina/weibo/MessageCommentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageCommentActivity;->e(Lcom/sina/weibo/MessageCommentActivity;Z)Z

    .line 1153
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 1154
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1099
    check-cast p1, Lcom/sina/weibo/models/Status;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MessageCommentActivity$b;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$b;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageCommentActivity;->c()V

    .line 1159
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$b;->a:Lcom/sina/weibo/MessageCommentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageCommentActivity;->e(Lcom/sina/weibo/MessageCommentActivity;Z)Z

    .line 1160
    return-void
.end method
