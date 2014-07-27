.class public Lcom/sina/weibo/h/t;
.super Lcom/sina/weibo/h/ej;
.source "DealFavBlogParam.java"


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
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "act"

    .prologue
    .line 46
    iput p1, p0, Lcom/sina/weibo/h/t;->d:I

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "favid"

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/h/t;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "blogid"

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/h/t;->c:Ljava/lang/String;

    .line 39
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .local v0, params:Landroid/os/Bundle;
    iget-object v1, p0, Lcom/sina/weibo/h/t;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const-string v1, "mark"

    iget-object v2, p0, Lcom/sina/weibo/h/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "afr"

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/sina/weibo/h/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/h/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setMark(Ljava/lang/String;)V
    .locals 0
    .parameter "mark"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/h/t;->b:Ljava/lang/String;

    .line 55
    return-void
.end method
