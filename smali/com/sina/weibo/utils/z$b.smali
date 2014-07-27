.class Lcom/sina/weibo/utils/z$b;
.super Lcom/sina/weibo/l/d;
.source "DetailBtnOperationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/z;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/utils/z;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/utils/z;Lcom/sina/weibo/utils/z$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/z$b;-><init>(Lcom/sina/weibo/utils/z;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 9
    .parameter "params"

    .prologue
    const/4 v8, 0x0

    .line 70
    aget-object v3, p1, v8

    check-cast v3, Ljava/lang/String;

    .line 71
    .local v3, uid:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    invoke-static {v1}, Lcom/sina/weibo/utils/z;->c(Lcom/sina/weibo/utils/z;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 73
    .local v0, controller:Lcom/sina/weibo/c/a;
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    invoke-static {v1}, Lcom/sina/weibo/utils/z;->c(Lcom/sina/weibo/utils/z;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    invoke-static {v4}, Lcom/sina/weibo/utils/z;->d(Lcom/sina/weibo/utils/z;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    invoke-static {v5}, Lcom/sina/weibo/utils/z;->e(Lcom/sina/weibo/utils/z;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    invoke-static {v6}, Lcom/sina/weibo/utils/z;->f(Lcom/sina/weibo/utils/z;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 84
    :goto_0
    return-object v1

    .line 74
    :catch_0
    move-exception v7

    .line 75
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v7, p0, Lcom/sina/weibo/utils/z$b;->b:Ljava/lang/Throwable;

    .line 76
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 84
    .end local v7           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 77
    :catch_1
    move-exception v7

    .line 78
    .local v7, e:Lcom/sina/weibo/exception/e;
    iput-object v7, p0, Lcom/sina/weibo/utils/z$b;->b:Ljava/lang/Throwable;

    .line 79
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 80
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v7

    .line 81
    .local v7, e:Lcom/sina/weibo/exception/c;
    iput-object v7, p0, Lcom/sina/weibo/utils/z$b;->b:Ljava/lang/Throwable;

    .line 82
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    sget-object v1, Lcom/sina/weibo/utils/z$c;->c:Lcom/sina/weibo/utils/z$c;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/utils/z;Lcom/sina/weibo/utils/z$c;)Lcom/sina/weibo/utils/z$c;

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    invoke-static {v0}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/utils/z;)Lcom/sina/weibo/utils/z$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    invoke-static {v0}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/utils/z;)Lcom/sina/weibo/utils/z$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    invoke-static {v1}, Lcom/sina/weibo/utils/z;->b(Lcom/sina/weibo/utils/z;)Lcom/sina/weibo/utils/z$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/utils/z$a;->b(Lcom/sina/weibo/utils/z$c;)V

    .line 100
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/utils/z$b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    iget-object v1, p0, Lcom/sina/weibo/utils/z$b;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/z;->a(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    sget-object v1, Lcom/sina/weibo/utils/z$c;->a:Lcom/sina/weibo/utils/z$c;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/utils/z;Lcom/sina/weibo/utils/z$c;)Lcom/sina/weibo/utils/z$c;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/z$b;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/z$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    sget-object v1, Lcom/sina/weibo/utils/z$c;->b:Lcom/sina/weibo/utils/z$c;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/utils/z;Lcom/sina/weibo/utils/z$c;)Lcom/sina/weibo/utils/z$c;

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    invoke-static {v0}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/utils/z;)Lcom/sina/weibo/utils/z$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    invoke-static {v0}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/utils/z;)Lcom/sina/weibo/utils/z$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/z$b;->a:Lcom/sina/weibo/utils/z;

    invoke-static {v1}, Lcom/sina/weibo/utils/z;->b(Lcom/sina/weibo/utils/z;)Lcom/sina/weibo/utils/z$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/utils/z$a;->a(Lcom/sina/weibo/utils/z$c;)V

    .line 66
    :cond_0
    return-void
.end method
