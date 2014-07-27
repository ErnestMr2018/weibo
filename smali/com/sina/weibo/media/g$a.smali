.class Lcom/sina/weibo/media/g$a;
.super Lcom/sina/weibo/l/d;
.source "MediaHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/sina/weibo/card/model/MediaDataObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/g;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/media/g;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/media/g$a;->a:Lcom/sina/weibo/media/g;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/media/g;Lcom/sina/weibo/media/g$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/media/g$a;-><init>(Lcom/sina/weibo/media/g;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/card/model/MediaDataObject;
    .locals 6
    .parameter "params"

    .prologue
    const/4 v3, 0x0

    .line 54
    iget-object v4, p0, Lcom/sina/weibo/media/g$a;->a:Lcom/sina/weibo/media/g;

    invoke-static {v4}, Lcom/sina/weibo/media/g;->a(Lcom/sina/weibo/media/g;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 56
    .local v0, controller:Lcom/sina/weibo/c/a;
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    .line 72
    :goto_0
    return-object v3

    .line 59
    :cond_0
    const/4 v4, 0x0

    aget-object v2, p1, v4

    .line 61
    .local v2, id:Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/media/g$a;->a:Lcom/sina/weibo/media/g;

    invoke-static {v4}, Lcom/sina/weibo/media/g;->b(Lcom/sina/weibo/media/g;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/sina/weibo/c/a;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/card/model/MediaDataObject;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v1, p0, Lcom/sina/weibo/media/g$a;->b:Ljava/lang/Throwable;

    .line 64
    invoke-virtual {v1}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 65
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v1

    .line 66
    .local v1, e:Lcom/sina/weibo/exception/e;
    iput-object v1, p0, Lcom/sina/weibo/media/g$a;->b:Ljava/lang/Throwable;

    .line 67
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 68
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 69
    .local v1, e:Lcom/sina/weibo/exception/c;
    iput-object v1, p0, Lcom/sina/weibo/media/g$a;->b:Ljava/lang/Throwable;

    .line 70
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/media/g$a;->a:Lcom/sina/weibo/media/g;

    invoke-static {v0}, Lcom/sina/weibo/media/g;->d(Lcom/sina/weibo/media/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/media/g$a;->a:Lcom/sina/weibo/media/g;

    invoke-static {v0}, Lcom/sina/weibo/media/g;->c(Lcom/sina/weibo/media/g;)Lcom/sina/weibo/media/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/media/g$a;->a:Lcom/sina/weibo/media/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/media/g;->a(Lcom/sina/weibo/media/g;Z)Z

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/media/g$a;->a:Lcom/sina/weibo/media/g;

    invoke-static {v0}, Lcom/sina/weibo/media/g;->c(Lcom/sina/weibo/media/g;)Lcom/sina/weibo/media/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/media/g$a;->b:Ljava/lang/Throwable;

    invoke-interface {v0, p1, v1}, Lcom/sina/weibo/media/g$b;->a(Lcom/sina/weibo/card/model/MediaDataObject;Ljava/lang/Throwable;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/media/g$a;->a([Ljava/lang/String;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/media/g$a;->a:Lcom/sina/weibo/media/g;

    invoke-static {v0}, Lcom/sina/weibo/media/g;->c(Lcom/sina/weibo/media/g;)Lcom/sina/weibo/media/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/media/g$a;->a:Lcom/sina/weibo/media/g;

    invoke-static {v0}, Lcom/sina/weibo/media/g;->c(Lcom/sina/weibo/media/g;)Lcom/sina/weibo/media/g$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/media/g$b;->a()V

    .line 81
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 48
    check-cast p1, Lcom/sina/weibo/card/model/MediaDataObject;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/media/g$a;->a(Lcom/sina/weibo/card/model/MediaDataObject;)V

    return-void
.end method
