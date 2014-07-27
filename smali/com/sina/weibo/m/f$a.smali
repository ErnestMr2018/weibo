.class public Lcom/sina/weibo/m/f$a;
.super Landroid/os/AsyncTask;
.source "ForwardComposerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/sina/weibo/models/JsonMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/m/f;

.field private b:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/m/f;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter
    .parameter "targetUserInfo"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/m/f$a;->a:Lcom/sina/weibo/m/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/sina/weibo/m/f$a;->b:Lcom/sina/weibo/models/JsonUserInfo;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/m/f$a;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/m/f$a;->b:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/m/g;

    invoke-direct {v1, p0}, Lcom/sina/weibo/m/g;-><init>(Lcom/sina/weibo/m/f$a;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/models/JsonMessage;
    .locals 7
    .parameter "params"

    .prologue
    .line 47
    const/4 v5, 0x0

    aget-object v2, p1, v5

    .line 48
    .local v2, forwardType:Ljava/lang/String;
    const/4 v5, 0x1

    aget-object v1, p1, v5

    .line 49
    .local v1, forwardId:Ljava/lang/String;
    const/4 v5, 0x2

    aget-object v3, p1, v5

    .line 50
    .local v3, forwardUid:Ljava/lang/String;
    const/4 v5, 0x3

    aget-object v0, p1, v5

    .line 54
    .local v0, content:Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/m/f$a;->a()V

    .line 56
    new-instance v4, Lcom/sina/weibo/h/r;

    iget-object v5, p0, Lcom/sina/weibo/m/f$a;->a:Lcom/sina/weibo/m/f;

    iget-object v5, v5, Lcom/sina/weibo/m/f;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/h/r;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 58
    .local v4, param:Lcom/sina/weibo/h/r;
    iget-object v5, p0, Lcom/sina/weibo/m/f$a;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/h/r;->e(Ljava/lang/String;)V

    .line 59
    iget-object v5, p0, Lcom/sina/weibo/m/f$a;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/h/r;->d(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v2}, Lcom/sina/weibo/h/r;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4, v1}, Lcom/sina/weibo/h/r;->b(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v3}, Lcom/sina/weibo/h/r;->c(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v0}, Lcom/sina/weibo/h/r;->f(Ljava/lang/String;)V

    .line 64
    iget-object v5, p0, Lcom/sina/weibo/m/f$a;->a:Lcom/sina/weibo/m/f;

    iget-object v5, v5, Lcom/sina/weibo/m/f;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/h/r;->setSourceType(Ljava/lang/String;)V

    .line 68
    iget-object v5, p0, Lcom/sina/weibo/m/f$a;->a:Lcom/sina/weibo/m/f;

    invoke-virtual {v5}, Lcom/sina/weibo/m/f;->ac()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/h/r;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 69
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/r;)Lcom/sina/weibo/models/JsonMessage;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 77
    .end local v4           #param:Lcom/sina/weibo/h/r;
    :goto_0
    return-object v5

    .line 74
    :catch_0
    move-exception v5

    .line 77
    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    .line 72
    :catch_1
    move-exception v5

    goto :goto_1

    .line 70
    :catch_2
    move-exception v5

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/m/f$a;->a:Lcom/sina/weibo/m/f;

    iget-object v0, v0, Lcom/sina/weibo/m/f;->k:Landroid/content/Context;

    const v1, 0x7f0a0229

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/f$a;->a:Lcom/sina/weibo/m/f;

    iget-object v0, v0, Lcom/sina/weibo/m/f;->k:Landroid/content/Context;

    const v1, 0x7f0a022a

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/m/f$a;->a([Ljava/lang/String;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 38
    check-cast p1, Lcom/sina/weibo/models/JsonMessage;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/m/f$a;->a(Lcom/sina/weibo/models/JsonMessage;)V

    return-void
.end method
