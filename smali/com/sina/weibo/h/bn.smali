.class public Lcom/sina/weibo/h/bn;
.super Lcom/sina/weibo/h/ej;
.source "GetHotUserListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 38
    iput p1, p0, Lcom/sina/weibo/h/bn;->d:I

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "depart"

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sina/weibo/h/bn;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "cls"

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/h/bn;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .local v0, bundle:Landroid/os/Bundle;
    const-string v1, "depart"

    iget-object v2, p0, Lcom/sina/weibo/h/bn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "class"

    iget-object v2, p0, Lcom/sina/weibo/h/bn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/sina/weibo/h/bn;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const-string v1, "area"

    iget-object v2, p0, Lcom/sina/weibo/h/bn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    const-string v1, "page"

    iget v2, p0, Lcom/sina/weibo/h/bn;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method
