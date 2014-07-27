.class Lcom/sina/weibo/utils/u$a;
.super Lcom/sina/weibo/l/d;
.source "CoverThemeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/UploadCoverResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter "pid"
    .parameter "context"

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/sina/weibo/utils/u$a;->a:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/sina/weibo/utils/u$a;->b:Landroid/content/Context;

    .line 81
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/sina/weibo/models/UploadCoverResult;
    .locals 9
    .parameter "params"

    .prologue
    const/4 v4, 0x0

    .line 89
    aget-object v3, p1, v4

    check-cast v3, Lcom/sina/weibo/models/User;

    .line 90
    .local v3, user:Lcom/sina/weibo/models/User;
    const/4 v1, 0x0

    .line 92
    .local v1, result:Lcom/sina/weibo/models/UploadCoverResult;
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/utils/u$a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    .line 93
    new-instance v2, Lcom/sina/weibo/h/fa;

    iget-object v4, p0, Lcom/sina/weibo/utils/u$a;->b:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lcom/sina/weibo/h/fa;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 94
    .local v2, uploadParam:Lcom/sina/weibo/h/fa;
    iget-object v4, p0, Lcom/sina/weibo/utils/u$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/fa;->a(Ljava/lang/String;)V

    .line 95
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/fa;->a(Landroid/graphics/Rect;)V

    .line 96
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/fa;->a(I)V

    .line 97
    iget-object v4, p0, Lcom/sina/weibo/utils/u$a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/fa;)Lcom/sina/weibo/models/UploadCoverResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 106
    .end local v2           #uploadParam:Lcom/sina/weibo/h/fa;
    :cond_0
    :goto_0
    return-object v1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 102
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 104
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/utils/u$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/sina/weibo/models/UploadCoverResult;)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 125
    invoke-static {v2}, Lcom/sina/weibo/utils/u;->a(Z)Z

    .line 126
    const-string v1, ""

    iput-object v1, p0, Lcom/sina/weibo/utils/u$a;->a:Ljava/lang/String;

    .line 127
    if-eqz p1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    .local v0, intent:Landroid/content/Intent;
    sget-object v1, Lcom/sina/weibo/utils/p;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v1, "upload_result"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/utils/u$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/u$a;->a([Ljava/lang/Object;)Lcom/sina/weibo/models/UploadCoverResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 112
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sina/weibo/utils/u;->a(Z)Z

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/utils/u$a;->a:Ljava/lang/String;

    .line 114
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 73
    check-cast p1, Lcom/sina/weibo/models/UploadCoverResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/u$a;->a(Lcom/sina/weibo/models/UploadCoverResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 119
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sina/weibo/utils/u;->a(Z)Z

    .line 120
    return-void
.end method
