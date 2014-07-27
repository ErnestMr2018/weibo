.class public Lcom/sina/weibo/h/bz;
.super Lcom/sina/weibo/h/ej;
.source "GetNewsListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;)V

    .line 16
    sget v0, Lcom/sina/weibo/MainTabActivity;->b:I

    iput v0, p0, Lcom/sina/weibo/h/bz;->b:I

    .line 67
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "picsize"

    .prologue
    .line 41
    iput p1, p0, Lcom/sina/weibo/h/bz;->b:I

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/h/bz;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "pagesize"

    .prologue
    .line 57
    iput p1, p0, Lcom/sina/weibo/h/bz;->c:I

    .line 58
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .local v1, params:Landroid/os/Bundle;
    const-string v2, "uid"

    iget-object v3, p0, Lcom/sina/weibo/h/bz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "picsize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sina/weibo/h/bz;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "count"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sina/weibo/h/bz;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "v_p"

    const-string v3, "12"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 81
    .local v0, currentUser:Lcom/sina/weibo/models/User;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/h/bz;->setGsid(Ljava/lang/String;)V

    .line 83
    iget-object v2, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/h/bz;->setS(Ljava/lang/String;)V

    .line 89
    :goto_0
    return-object v1

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/h/bz;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/h/bz;->setS(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method
