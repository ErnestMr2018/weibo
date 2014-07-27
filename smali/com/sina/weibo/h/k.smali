.class public Lcom/sina/weibo/h/k;
.super Lcom/sina/weibo/h/ej;
.source "CheckVersionParam.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .parameter "isForceUpdate"

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/sina/weibo/h/k;->a:Z

    .line 20
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/sina/weibo/h/k;->a:Z

    return v0
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .local v0, paramBundle:Landroid/os/Bundle;
    iget-boolean v1, p0, Lcom/sina/weibo/h/k;->a:Z

    if-eqz v1, :cond_0

    .line 35
    const-string v1, "manual"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    const-string v1, "packagename"

    const-string v2, "com.sina.weibo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method
