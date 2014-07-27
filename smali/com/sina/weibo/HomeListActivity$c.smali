.class Lcom/sina/weibo/HomeListActivity$c;
.super Lcom/sina/weibo/l/d;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6010
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$c;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/it;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6010
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity$c;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 4
    .parameter "params"

    .prologue
    .line 6015
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/h/aa;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$c;->a:Lcom/sina/weibo/HomeListActivity;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/h/aa;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/i;->f(Lcom/sina/weibo/h/aa;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 6023
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 6020
    :catch_0
    move-exception v0

    goto :goto_0

    .line 6018
    :catch_1
    move-exception v0

    goto :goto_0

    .line 6016
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 6010
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$c;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
