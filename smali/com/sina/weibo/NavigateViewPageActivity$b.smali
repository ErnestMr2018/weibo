.class Lcom/sina/weibo/NavigateViewPageActivity$b;
.super Lcom/sina/weibo/l/d;
.source "NavigateViewPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NavigateViewPageActivity;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NavigateViewPageActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/NavigateViewPageActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 571
    iput-object p1, p0, Lcom/sina/weibo/NavigateViewPageActivity$b;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 573
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity$b;->b:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/NavigateViewPageActivity;Lcom/sina/weibo/ta;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 571
    invoke-direct {p0, p1}, Lcom/sina/weibo/NavigateViewPageActivity$b;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5
    .parameter "params"

    .prologue
    .line 577
    :try_start_0
    new-instance v1, Lcom/sina/weibo/h/dp;

    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$b;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/NavigateViewPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/h/dp;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 578
    .local v1, navigateSchemeParam:Lcom/sina/weibo/h/dp;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dp;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 587
    .end local v1           #navigateSchemeParam:Lcom/sina/weibo/h/dp;
    :goto_0
    return-object v2

    .line 580
    :catch_0
    move-exception v0

    .line 581
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity$b;->b:Ljava/lang/Throwable;

    .line 587
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 582
    :catch_1
    move-exception v0

    .line 583
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 584
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 585
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 591
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity$b;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 592
    invoke-static {p1}, Lcom/sina/weibo/NavigateViewPageActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    :goto_0
    return-void

    .line 594
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sina/weibo/NavigateViewPageActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 571
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NavigateViewPageActivity$b;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 571
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NavigateViewPageActivity$b;->a(Ljava/lang/String;)V

    return-void
.end method
