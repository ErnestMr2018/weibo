.class public Lcom/sina/weibo/h/cf;
.super Lcom/sina/weibo/h/ej;
.source "GetPageCardParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 44
    iput p1, p0, Lcom/sina/weibo/h/cf;->d:I

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "containerid"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/h/cf;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 52
    iput p1, p0, Lcom/sina/weibo/h/cf;->e:I

    .line 53
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "keyword"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/h/cf;->f:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "pageId"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/h/cf;->b:Ljava/lang/String;

    .line 69
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "containerid"

    iget-object v2, p0, Lcom/sina/weibo/h/cf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "page_id"

    iget-object v2, p0, Lcom/sina/weibo/h/cf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "card_id"

    iget-object v2, p0, Lcom/sina/weibo/h/cf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "page"

    iget v2, p0, Lcom/sina/weibo/h/cf;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "count"

    iget v2, p0, Lcom/sina/weibo/h/cf;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/sina/weibo/h/cf;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/sina/weibo/h/cf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "cardId"

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/h/cf;->c:Ljava/lang/String;

    .line 77
    return-void
.end method
