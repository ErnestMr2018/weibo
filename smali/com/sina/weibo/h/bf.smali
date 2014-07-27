.class public Lcom/sina/weibo/h/bf;
.super Lcom/sina/weibo/h/ej;
.source "GetGroupManageParams.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


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
    iput p1, p0, Lcom/sina/weibo/h/bf;->b:I

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "listId"

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/h/bf;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 41
    iput p1, p0, Lcom/sina/weibo/h/bf;->c:I

    .line 42
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "gdid"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/h/bf;->d:Ljava/lang/String;

    .line 50
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "list_id"

    iget-object v2, p0, Lcom/sina/weibo/h/bf;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "count"

    iget v2, p0, Lcom/sina/weibo/h/bf;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v1, "page"

    iget v2, p0, Lcom/sina/weibo/h/bf;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    iget-object v1, p0, Lcom/sina/weibo/h/bf;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const-string v1, "gdid"

    iget-object v2, p0, Lcom/sina/weibo/h/bf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method
