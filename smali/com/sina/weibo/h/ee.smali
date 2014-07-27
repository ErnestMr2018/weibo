.class public Lcom/sina/weibo/h/ee;
.super Lcom/sina/weibo/h/ej;
.source "RegistLogParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "text"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sina/weibo/h/ee;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "imei"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/h/ee;->b:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "imsi"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/h/ee;->c:Ljava/lang/String;

    .line 46
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "act"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "text"

    iget-object v2, p0, Lcom/sina/weibo/h/ee;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/sina/weibo/h/ee;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const-string v1, "imei"

    iget-object v2, p0, Lcom/sina/weibo/h/ee;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/ee;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    const-string v1, "imsi"

    iget-object v2, p0, Lcom/sina/weibo/h/ee;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method
