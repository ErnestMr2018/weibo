.class Lcom/sina/weibo/y;
.super Ljava/lang/Object;
.source "ActivityWithFBLoginButton.java"

# interfaces
.implements Lcom/facebook/Request$GraphUserCallback;


# instance fields
.field final synthetic a:Lcom/facebook/Session;

.field final synthetic b:Lcom/sina/weibo/ActivityWithFBLoginButton;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ActivityWithFBLoginButton;Lcom/facebook/Session;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/sina/weibo/y;->b:Lcom/sina/weibo/ActivityWithFBLoginButton;

    iput-object p2, p0, Lcom/sina/weibo/y;->a:Lcom/facebook/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/model/GraphUser;Lcom/facebook/Response;)V
    .locals 5
    .parameter "user"
    .parameter "response"

    .prologue
    const/4 v4, 0x0

    .line 248
    if-eqz p1, :cond_1

    .line 249
    const-string v1, "email"

    invoke-interface {p1, v1}, Lcom/facebook/model/GraphUser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    .local v0, email:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    new-instance v1, Lcom/sina/weibo/ActivityWithFBLoginButton$a;

    iget-object v2, p0, Lcom/sina/weibo/y;->b:Lcom/sina/weibo/ActivityWithFBLoginButton;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/ActivityWithFBLoginButton$a;-><init>(Lcom/sina/weibo/ActivityWithFBLoginButton;Lcom/sina/weibo/w;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/model/GraphUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/facebook/model/GraphUser;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/sina/weibo/y;->a:Lcom/facebook/Session;

    invoke-virtual {v4}, Lcom/facebook/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 272
    .end local v0           #email:Ljava/lang/String;
    :goto_0
    return-void

    .line 263
    .restart local v0       #email:Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/y;->b:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-static {v1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Lcom/sina/weibo/ActivityWithFBLoginButton;)V

    .line 264
    iget-object v1, p0, Lcom/sina/weibo/y;->b:Lcom/sina/weibo/ActivityWithFBLoginButton;

    iget-object v2, p0, Lcom/sina/weibo/y;->b:Lcom/sina/weibo/ActivityWithFBLoginButton;

    const v3, 0x7f0a01b3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ActivityWithFBLoginButton;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Lcom/sina/weibo/ActivityWithFBLoginButton;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    .end local v0           #email:Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/y;->b:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-static {v1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Lcom/sina/weibo/ActivityWithFBLoginButton;)V

    .line 268
    iget-object v1, p0, Lcom/sina/weibo/y;->b:Lcom/sina/weibo/ActivityWithFBLoginButton;

    const v2, 0x7f0a01b2

    invoke-static {v1, v2, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
