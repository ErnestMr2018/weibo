.class public Lcom/sina/weibo/g/e;
.super Lcom/sina/weibo/l/d;
.source "OrderStatusAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 1
    .parameter "context"
    .parameter "bundle"
    .parameter "isFromSdk"

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sina/weibo/g/e;->a:Landroid/content/Context;

    .line 42
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/g/e;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/e;->b:Landroid/os/Bundle;

    .line 43
    return-void
.end method

.method private a(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2
    .parameter "bundle"
    .parameter "isFromSdk"

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    new-instance p1, Landroid/os/Bundle;

    .end local p1
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .restart local p1
    :cond_0
    if-eqz p2, :cond_1

    .line 75
    const-string v0, "status_point"

    const-string v1, "order"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-object p1

    .line 77
    :cond_1
    const-string v0, "status_point"

    const-string v1, "orderconfirm"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .parameter "params"

    .prologue
    .line 47
    new-instance v1, Lcom/sina/weibo/h/ds;

    iget-object v2, p0, Lcom/sina/weibo/g/e;->a:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/h/ds;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 48
    .local v1, orderStatusParam:Lcom/sina/weibo/h/ds;
    iget-object v2, p0, Lcom/sina/weibo/g/e;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ds;->a(Landroid/os/Bundle;)V

    .line 50
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ds;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    :goto_0
    const/4 v2, 0x0

    return-object v2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 53
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 54
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 55
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 56
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
