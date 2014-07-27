.class Lcom/sina/weibo/weiyou/DMMessageList$b;
.super Landroid/os/AsyncTask;
.source "DMMessageList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;

.field private b:Ljava/lang/Throwable;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 2985
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2985
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$b;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x0

    .line 2998
    aget-object v4, p1, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->c:I

    .line 3002
    const/4 v3, 0x0

    .line 3003
    .local v3, re:Z
    const/4 v1, 0x0

    .line 3004
    .local v1, netResult:Lcom/sina/weibo/models/JsonNetResult;
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/g;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v4, v5}, Lcom/sina/weibo/h/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 3005
    .local v2, param:Lcom/sina/weibo/h/g;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)V

    .line 3006
    iget v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->c:I

    if-nez v4, :cond_1

    .line 3007
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/g;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    .line 3011
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3012
    const/4 v3, 0x1

    .line 3014
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3024
    .end local v2           #param:Lcom/sina/weibo/h/g;
    :goto_1
    return-object v4

    .line 3009
    .restart local v2       #param:Lcom/sina/weibo/h/g;
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/g;)Lcom/sina/weibo/models/JsonNetResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    goto :goto_0

    .line 3016
    .end local v2           #param:Lcom/sina/weibo/h/g;
    :catch_0
    move-exception v0

    .line 3017
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->b:Ljava/lang/Throwable;

    .line 3018
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 3019
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 3020
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->b:Ljava/lang/Throwable;

    .line 3021
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 3022
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 3023
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->b:Ljava/lang/Throwable;

    .line 3024
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 3034
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->l(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 3036
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->an(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 3038
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3039
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->c:I

    if-nez v0, :cond_0

    .line 3040
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->m(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 3041
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setBlocked(Z)V

    .line 3042
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v1, 0x7f0a0584

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 3050
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->ap(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    :goto_1
    invoke-static {v1, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->f(Lcom/sina/weibo/weiyou/DMMessageList;I)V

    .line 3066
    :goto_2
    return-void

    .line 3045
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v1, 0x7f0a0585

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 3047
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->m(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 3048
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/JsonUserInfo;->setBlocked(Z)V

    goto :goto_0

    .line 3050
    :cond_1
    const/16 v0, 0x41

    goto :goto_1

    .line 3053
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 3054
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_2

    .line 3056
    :cond_3
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->c:I

    if-nez v0, :cond_4

    .line 3057
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v1, 0x7f0a0577

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_2

    .line 3060
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v1, 0x7f0a0583

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2985
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 3029
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->l(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 3030
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->an(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 3031
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 2985
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 3069
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->l(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 3071
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->c:I

    if-nez v0, :cond_0

    .line 3072
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v1, 0x7f0a0587

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->k(I)V

    .line 3076
    :goto_0
    return-void

    .line 3074
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$b;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v1, 0x7f0a0588

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->k(I)V

    goto :goto_0
.end method
