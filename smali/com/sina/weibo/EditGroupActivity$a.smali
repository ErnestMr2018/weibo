.class Lcom/sina/weibo/EditGroupActivity$a;
.super Lcom/sina/weibo/l/d;
.source "EditGroupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/EditGroupActivity;
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
        "Lcom/sina/weibo/models/GroupInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditGroupActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/EditGroupActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "groupId"

    .prologue
    .line 183
    iput-object p1, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 184
    iput-object p2, p0, Lcom/sina/weibo/EditGroupActivity$a;->c:Ljava/lang/String;

    .line 185
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/GroupInfo;
    .locals 5
    .parameter "params"

    .prologue
    .line 190
    :try_start_0
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/EditGroupActivity$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/EditGroupActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 202
    :goto_0
    return-object v1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->b:Ljava/lang/Throwable;

    .line 202
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 198
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 199
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/models/GroupInfo;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/EditGroupActivity;->c(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 208
    if-eqz p1, :cond_2

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Ljava/lang/String;)V

    .line 216
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->f(Lcom/sina/weibo/EditGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->g(Lcom/sina/weibo/EditGroupActivity;)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 220
    :cond_1
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity$a;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/EditGroupActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 179
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditGroupActivity$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->c(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->f(Lcom/sina/weibo/EditGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->g(Lcom/sina/weibo/EditGroupActivity;)V

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 240
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 179
    check-cast p1, Lcom/sina/weibo/models/GroupInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditGroupActivity$a;->a(Lcom/sina/weibo/models/GroupInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->c(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->f(Lcom/sina/weibo/EditGroupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    const v1, 0x7f0a01b9

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;I)I

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditGroupActivity;->c()V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$a;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 230
    :cond_0
    return-void
.end method
