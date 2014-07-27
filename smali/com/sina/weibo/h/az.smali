.class public Lcom/sina/weibo/h/az;
.super Lcom/sina/weibo/h/ej;
.source "GetFavHotWordParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 33
    iput p1, p0, Lcom/sina/weibo/h/az;->b:I

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/h/az;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "pageSize"

    .prologue
    .line 41
    iput p1, p0, Lcom/sina/weibo/h/az;->c:I

    .line 42
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .local v0, params:Landroid/os/Bundle;
    iget-object v1, p0, Lcom/sina/weibo/h/az;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/h/az;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    const-string v1, "page"

    iget v2, p0, Lcom/sina/weibo/h/az;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "count"

    iget v2, p0, Lcom/sina/weibo/h/az;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method
