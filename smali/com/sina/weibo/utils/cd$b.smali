.class public Lcom/sina/weibo/utils/cd$b;
.super Lcom/sina/weibo/l/d;
.source "MemberUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/JsonUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/cd;

.field private b:Lcom/sina/weibo/utils/cd$a;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/utils/cd;Lcom/sina/weibo/utils/cd$a;)V
    .locals 0
    .parameter
    .parameter "callBack"

    .prologue
    .line 132
    iput-object p1, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 133
    iput-object p2, p0, Lcom/sina/weibo/utils/cd$b;->b:Lcom/sina/weibo/utils/cd$a;

    .line 134
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 8
    .parameter "params"

    .prologue
    const/4 v3, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    .local v2, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    const/4 v4, 0x0

    aget-object v1, p1, v4

    check-cast v1, Lcom/sina/weibo/models/User;

    .line 140
    .local v1, user:Lcom/sina/weibo/models/User;
    if-nez v1, :cond_0

    .line 164
    :goto_0
    return-object v3

    .line 144
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Lcom/sina/weibo/c/a;->c(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    iget-object v3, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 158
    iget-object v3, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->b(Lcom/sina/weibo/utils/cd;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    const-string v4, "update_time"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    :goto_1
    move-object v3, v2

    .line 164
    goto :goto_0

    .line 160
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    .line 163
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, e:Lcom/sina/weibo/exception/e;
    :try_start_1
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    if-eqz v2, :cond_2

    .line 157
    iget-object v3, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 158
    iget-object v3, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->b(Lcom/sina/weibo/utils/cd;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    const-string v4, "update_time"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    goto :goto_1

    .line 160
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    .line 163
    goto :goto_1

    .line 150
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 151
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_2
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    if-eqz v2, :cond_3

    .line 157
    iget-object v3, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 158
    iget-object v3, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->b(Lcom/sina/weibo/utils/cd;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    const-string v4, "update_time"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    goto :goto_1

    .line 160
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    .line 163
    goto :goto_1

    .line 153
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 154
    .local v0, e:Lcom/sina/weibo/exception/c;
    :try_start_3
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    if-eqz v2, :cond_4

    .line 157
    iget-object v3, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 158
    iget-object v3, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->b(Lcom/sina/weibo/utils/cd;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    const-string v4, "update_time"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    goto/16 :goto_1

    .line 160
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    .line 163
    goto/16 :goto_1

    .line 156
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_5

    .line 157
    iget-object v4, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v4}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 158
    iget-object v4, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v4}, Lcom/sina/weibo/utils/cd;->b(Lcom/sina/weibo/utils/cd;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "update_time"

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 160
    :goto_2
    throw v3

    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v4}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    goto :goto_2
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;Z)Z

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/utils/cd$b;->b:Lcom/sina/weibo/utils/cd$a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/utils/cd$b;->b:Lcom/sina/weibo/utils/cd$a;

    invoke-interface {v0, p1}, Lcom/sina/weibo/utils/cd$a;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    invoke-static {v0}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 184
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/cd$b;->a([Ljava/lang/Object;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;Z)Z

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/utils/cd$b;->b:Lcom/sina/weibo/utils/cd$a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/utils/cd$b;->b:Lcom/sina/weibo/utils/cd$a;

    invoke-interface {v0}, Lcom/sina/weibo/utils/cd$a;->b()V

    .line 174
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 128
    check-cast p1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/cd$b;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/utils/cd$b;->a:Lcom/sina/weibo/utils/cd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;Z)Z

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/utils/cd$b;->b:Lcom/sina/weibo/utils/cd$a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/utils/cd$b;->b:Lcom/sina/weibo/utils/cd$a;

    invoke-interface {v0}, Lcom/sina/weibo/utils/cd$a;->a()V

    .line 193
    :cond_0
    return-void
.end method
