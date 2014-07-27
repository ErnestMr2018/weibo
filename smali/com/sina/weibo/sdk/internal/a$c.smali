.class Lcom/sina/weibo/sdk/internal/a$c;
.super Landroid/os/AsyncTask;
.source "FetchThirdAppInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/sdk/internal/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/internal/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sdk/internal/a;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/a$c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sdk/internal/a;Lcom/sina/weibo/sdk/internal/a$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/internal/a$c;-><init>(Lcom/sina/weibo/sdk/internal/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/sina/weibo/sdk/internal/a$b;
    .locals 7
    .parameter "params"

    .prologue
    .line 230
    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/sina/weibo/sdk/internal/a$c;->b:Ljava/lang/String;

    .line 231
    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/sina/weibo/sdk/internal/a$c;->c:Ljava/lang/String;

    .line 232
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/sina/weibo/sdk/internal/a$c;->d:Ljava/lang/String;

    .line 234
    new-instance v1, Lcom/sina/weibo/sdk/internal/a$b;

    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/a$c;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/internal/a$b;-><init>(Ljava/lang/String;)V

    .line 236
    .local v1, result:Lcom/sina/weibo/sdk/internal/a$b;
    const/4 v0, 0x3

    .line 237
    .local v0, RETRY:I
    :goto_0
    if-lez v0, :cond_0

    .line 238
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/a$c;->a:Lcom/sina/weibo/sdk/internal/a;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/a$c;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/sdk/internal/a$c;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/a$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/a$b;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/a$b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 246
    :cond_0
    return-object v1

    .line 243
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/sdk/internal/a$b;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 251
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a$c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a$b;)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a$c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/a$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/internal/a$c;->a([Ljava/lang/Object;)Lcom/sina/weibo/sdk/internal/a$b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 218
    check-cast p1, Lcom/sina/weibo/sdk/internal/a$b;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/internal/a$c;->a(Lcom/sina/weibo/sdk/internal/a$b;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method
