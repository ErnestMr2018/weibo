.class Lcom/sina/weibo/view/d$b;
.super Lcom/sina/weibo/l/d;
.source "AddGroupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/GroupList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/d;

.field private b:Ljava/lang/Throwable;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/d;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "name"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/view/d$b;->a:Lcom/sina/weibo/view/d;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/sina/weibo/view/d$b;->c:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/GroupList;
    .locals 5
    .parameter "params"

    .prologue
    .line 55
    :try_start_0
    new-instance v1, Lcom/sina/weibo/b/a;

    iget-object v3, p0, Lcom/sina/weibo/view/d$b;->a:Lcom/sina/weibo/view/d;

    invoke-static {v3}, Lcom/sina/weibo/view/d;->a(Lcom/sina/weibo/view/d;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/d$b;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .local v1, groupCommand:Lcom/sina/weibo/b/b;
    iget-object v3, p0, Lcom/sina/weibo/view/d$b;->a:Lcom/sina/weibo/view/d;

    invoke-static {v3}, Lcom/sina/weibo/view/d;->b(Lcom/sina/weibo/view/d;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/b/b;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 59
    iget-object v3, p0, Lcom/sina/weibo/view/d$b;->a:Lcom/sina/weibo/view/d;

    invoke-static {v3}, Lcom/sina/weibo/view/d;->c(Lcom/sina/weibo/view/d;)Lcom/sina/weibo/c/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/b/b;)Lcom/sina/weibo/models/GroupList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 75
    .end local v1           #groupCommand:Lcom/sina/weibo/b/b;
    :goto_0
    return-object v2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/view/d$b;->b:Ljava/lang/Throwable;

    .line 75
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/view/d$b;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 72
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 73
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/view/d$b;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/models/GroupList;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/d$b;->a:Lcom/sina/weibo/view/d;

    invoke-static {v0}, Lcom/sina/weibo/view/d;->d(Lcom/sina/weibo/view/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/d$b;->a:Lcom/sina/weibo/view/d;

    invoke-static {v0}, Lcom/sina/weibo/view/d;->e(Lcom/sina/weibo/view/d;)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/d$b;->a:Lcom/sina/weibo/view/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/d;->a(Lcom/sina/weibo/view/d;Z)Z

    .line 92
    :cond_0
    if-eqz p1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/d$b;->a:Lcom/sina/weibo/view/d;

    invoke-static {v0}, Lcom/sina/weibo/view/d;->f(Lcom/sina/weibo/view/d;)Lcom/sina/weibo/view/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/d$b;->a:Lcom/sina/weibo/view/d;

    invoke-static {v0}, Lcom/sina/weibo/view/d;->f(Lcom/sina/weibo/view/d;)Lcom/sina/weibo/view/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/d$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/sina/weibo/view/d$a;->a(Ljava/lang/String;Lcom/sina/weibo/models/GroupList;)V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/d$b;->a:Lcom/sina/weibo/view/d;

    invoke-static {v0}, Lcom/sina/weibo/view/d;->f(Lcom/sina/weibo/view/d;)Lcom/sina/weibo/view/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/d$b;->a:Lcom/sina/weibo/view/d;

    invoke-static {v0}, Lcom/sina/weibo/view/d;->f(Lcom/sina/weibo/view/d;)Lcom/sina/weibo/view/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/d$b;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/d$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/d$b;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/GroupList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 44
    check-cast p1, Lcom/sina/weibo/models/GroupList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/d$b;->a(Lcom/sina/weibo/models/GroupList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/d$b;->a:Lcom/sina/weibo/view/d;

    invoke-static {v0}, Lcom/sina/weibo/view/d;->d(Lcom/sina/weibo/view/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/d$b;->a:Lcom/sina/weibo/view/d;

    invoke-static {v0}, Lcom/sina/weibo/view/d;->g(Lcom/sina/weibo/view/d;)V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/view/d$b;->a:Lcom/sina/weibo/view/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/d;->a(Lcom/sina/weibo/view/d;Z)Z

    .line 109
    :cond_0
    return-void
.end method
