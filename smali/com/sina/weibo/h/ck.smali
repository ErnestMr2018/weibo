.class public Lcom/sina/weibo/h/ck;
.super Lcom/sina/weibo/h/ej;
.source "GetPlazaGroupParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "plaza_index"

    .prologue
    .line 27
    iput p1, p0, Lcom/sina/weibo/h/ck;->c:I

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "did"

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/h/ck;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "checktoken"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/h/ck;->b:Ljava/lang/String;

    .line 44
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .local v0, params:Landroid/os/Bundle;
    iget-object v1, p0, Lcom/sina/weibo/h/ck;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const-string v1, "did"

    iget-object v2, p0, Lcom/sina/weibo/h/ck;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/ck;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    const-string v1, "checktoken"

    iget-object v2, p0, Lcom/sina/weibo/h/ck;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    iget v1, p0, Lcom/sina/weibo/h/ck;->c:I

    if-eqz v1, :cond_2

    .line 66
    const-string v1, "plaza_index"

    iget v2, p0, Lcom/sina/weibo/h/ck;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/h/ck;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 70
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ck;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_3
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method
