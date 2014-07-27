.class Lcom/sina/weibo/adk;
.super Lcom/sina/weibo/l/d;
.source "UserInfoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/JsonUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 509
    iput-object p1, p0, Lcom/sina/weibo/adk;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 6
    .parameter "params"

    .prologue
    .line 513
    iget-object v1, p0, Lcom/sina/weibo/adk;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->b(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/adk;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    iget-object v1, p0, Lcom/sina/weibo/adk;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    iget-object v2, p0, Lcom/sina/weibo/adk;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    .line 522
    :goto_0
    return-object v1

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/adk;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->l(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/adk;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/adk;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/User;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/adk;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v4}, Lcom/sina/weibo/UserInfoDetailActivity;->b(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/adk;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v5}, Lcom/sina/weibo/UserInfoDetailActivity;->c(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v0

    .line 519
    .local v0, userInfo:Lcom/sina/weibo/models/UserInfo;
    if-nez v0, :cond_1

    .line 520
    const/4 v1, 0x0

    goto :goto_0

    .line 522
    :cond_1
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/UserInfo;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 528
    if-eqz p1, :cond_0

    .line 529
    iget-object v0, p0, Lcom/sina/weibo/adk;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->e(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/sina/weibo/adk;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/adk;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/adk;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->e(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/ep;->h(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->b(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 533
    iget-object v0, p0, Lcom/sina/weibo/adk;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)V

    .line 536
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 509
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/adk;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 509
    check-cast p1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/adk;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    return-void
.end method
