.class Lcom/sina/weibo/VisitorSquareActivity$c;
.super Lcom/sina/weibo/l/d;
.source "VisitorSquareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorSquareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/sina/weibo/models/User;

.field final synthetic b:Lcom/sina/weibo/VisitorSquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorSquareActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->b:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 1100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->a:Lcom/sina/weibo/models/User;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .parameter "params"

    .prologue
    .line 1104
    const/4 v1, 0x0

    .line 1106
    .local v1, result:Z
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->b:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->b:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->a:Lcom/sina/weibo/models/User;

    .line 1108
    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->a:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->a:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 1110
    :cond_0
    new-instance v2, Lcom/sina/weibo/exception/e;

    const-string v3, "no uid or gsid"

    invoke-direct {v2, v3}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    .line 1122
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 1113
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->b:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->a:Lcom/sina/weibo/models/User;

    invoke-static {v2, v3}, Lcom/sina/weibo/VisitorSquareActivity;->a(Lcom/sina/weibo/VisitorSquareActivity;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    .line 1114
    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->b:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->a:Lcom/sina/weibo/models/User;

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    goto :goto_0

    .line 1117
    :catch_1
    move-exception v0

    .line 1118
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 1119
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 1120
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 1127
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 1128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->b:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSquareActivity;->h(Lcom/sina/weibo/VisitorSquareActivity;)V

    .line 1131
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/VisitorSquareActivity$d;

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->b:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->b:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/VisitorSquareActivity$d;-><init>(Lcom/sina/weibo/VisitorSquareActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->b:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$c;->b:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->d(Landroid/content/Context;)V

    .line 1138
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1099
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSquareActivity$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1099
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSquareActivity$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
