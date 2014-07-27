.class Lcom/sina/weibo/card/view/MainCardView$a;
.super Lcom/sina/weibo/l/d;
.source "MainCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/view/MainCardView;
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
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/MainCardView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/card/view/MainCardView;)V
    .locals 0
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/sina/weibo/card/view/MainCardView$a;->a:Lcom/sina/weibo/card/view/MainCardView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/card/view/MainCardView;Lcom/sina/weibo/card/view/MainCardView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/MainCardView$a;-><init>(Lcom/sina/weibo/card/view/MainCardView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5
    .parameter "args"

    .prologue
    .line 369
    const/4 v3, 0x0

    aget-object v2, p1, v3

    .line 372
    .local v2, pageId:Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/card/view/MainCardView$a;->a:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v3}, Lcom/sina/weibo/card/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v3, v4, v2}, Lcom/sina/weibo/c/a;->e(Lcom/sina/weibo/models/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    .local v0, data:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/card/view/MainCardView$a;->a:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v3}, Lcom/sina/weibo/card/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction;->saveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 382
    .end local v0           #data:Ljava/lang/String;
    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 374
    :catch_0
    move-exception v1

    .line 375
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 376
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v1

    .line 377
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 378
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 379
    .local v1, e:Lcom/sina/weibo/exception/c;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 386
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 365
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/view/MainCardView$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 365
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/view/MainCardView$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
