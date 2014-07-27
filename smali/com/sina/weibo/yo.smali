.class Lcom/sina/weibo/yo;
.super Ljava/lang/Object;
.source "QRCodeActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/cd$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/QRCodeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/QRCodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 415
    iput-object p1, p0, Lcom/sina/weibo/yo;->a:Lcom/sina/weibo/QRCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 5
    .parameter "user"

    .prologue
    .line 424
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/sina/weibo/yo;->a:Lcom/sina/weibo/QRCodeActivity;

    invoke-static {p1}, Lcom/sina/weibo/utils/ep;->j(Lcom/sina/weibo/models/JsonUserInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/QRCodeActivity;->b(Lcom/sina/weibo/QRCodeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/dl;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    .local v0, userScheme:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 429
    new-instance v1, Lcom/sina/weibo/yp;

    iget-object v2, p0, Lcom/sina/weibo/yo;->a:Lcom/sina/weibo/QRCodeActivity;

    iget-object v3, p0, Lcom/sina/weibo/yo;->a:Lcom/sina/weibo/QRCodeActivity;

    invoke-static {v3}, Lcom/sina/weibo/QRCodeActivity;->d(Lcom/sina/weibo/QRCodeActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/yo;->a:Lcom/sina/weibo/QRCodeActivity;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sina/weibo/yp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/yp$a;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/yp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 435
    .end local v0           #userScheme:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method
